package com.concretepage.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.concretepage.entity.Article;

@Transactional
@Repository
public class ArticleDAO implements IArticleDAO {
	@PersistenceContext
	private EntityManager entityManager;

	@Override
	public Article getArticleById(int articleId) {
		return entityManager.find(Article.class, articleId);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Article> getAllArticles() {
		String hql = "FROM Article as atcl ORDER BY atcl.articleId";
		return (List<Article>) entityManager.createQuery(hql).getResultList();
	}

	boolean False = false;

	@Override
	public void addArticle(Article article) {
		if (!False) {
			// --##Gophern: articleId有值时会导致异常，本例中articleId是int类型，没机会为null。
			// org.hibernate.PersistentObjectException: detached entity passed to persist:
			// com.concretepage.entity.Article
			entityManager.persist(article);
			
			//后补：如果articleId=0，实测发现等同于null。
		} else {
			// ++##Gophern:
			// Persist is intended for brand new transient objects and it fails if the id is already assigned. You
			// should probably call saveOrUpdate instead of persist.
			// Alternatively, you can check if the object is already contained in your entity manager, and if so do a
			// >> entityManager.merge(yourObject);
			// ,else
			// >> entityManager.persist(yourObject);

			entityManager.merge(article);
		}
	}

	@Override
	public void updateArticle(Article article) {
		Article artcl = getArticleById(article.getArticleId());
		artcl.setTitle(article.getTitle());
		artcl.setCategory(article.getCategory());
		entityManager.flush();
	}

	@Override
	public void deleteArticle(int articleId) {
		entityManager.remove(getArticleById(articleId));
	}

	@Override
	public boolean articleExists(String title, String location) {
		String hql = "FROM Article as atcl WHERE atcl.title = ? and atcl.category = ?";
		int count = entityManager.createQuery(hql).setParameter(1, title).setParameter(2, location).getResultList()
				.size();
		return count > 0 ? true : false;
	}
}
