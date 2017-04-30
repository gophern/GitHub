public class ArticleDAO implements IArticleDAO {
	@Override
	public void ::addArticle(Article article) {
		//【方式一】使用persist()方法，若自动id字段已经赋值，将发生异常
		entityManager.persist(article);
		// ## 如果 article.articleId 有值时会导致异常，本例中articleId是int类型，没机会为null。
		// org.hibernate.PersistentObjectException: detached entity passed to persist:
		// com.concretepage.entity.Article
		//
		//后补：如果articleId=0，实测发现等同于null，所以不存在“没机会为null”的问题。

		
		//【方式二】使用merge()方法
		// ++##Gophern:
		// Persist is intended for brand new transient objects and it fails if the id is already assigned. You
		// should probably call saveOrUpdate instead of persist.
		//
		// Alternatively, you can check if the object is already contained in your entity manager, and if so do a
		//		entityManager.merge(yourObject);
		//
		// ,else
		//		entityManager.persist(yourObject);

		entityManager.merge(article);
		
		
		//【方式三】Gophern暂未试验
		// The solution is simple, just use the CascadeType.MERGE instead of CascadeType.PERSIST or CascaCadeType.ALL.
		//
		// I had the same problem and CascadeType.MERGE has worked for me. I hope you are sorted.
	}
}
