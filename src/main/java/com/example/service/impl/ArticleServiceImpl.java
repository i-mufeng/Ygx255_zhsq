package com.example.service.impl;

import com.example.dao.ArticleDAO;
import com.example.entity.Article;
import com.example.service.ArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author MFGN
 * @data 2022/1/26 12:50
 * @description
 */
@Service("articleService")
public class ArticleServiceImpl implements ArticleService {
    @Autowired
    private ArticleDAO articleDAO;

    @Override // 继承接口的新增 返回值0(失败),1(成功)
    public int insertArticle(Article article) {
        return this.articleDAO.insertArticle(article);
    }

    @Override // 继承接口的更新 返回值0(失败),1(成功)
    public int updateArticle(Article article) {
        return this.articleDAO.updateArticle(article);
    }

    @Override // 继承接口的删除 返回值0(失败),1(成功)
    public int deleteArticle(String articleid) {
        return this.articleDAO.deleteArticle(articleid);
    }

    @Override // 继承接口的查询全部
    public List<Article> getAllArticle() {
        return this.articleDAO.getAllArticle();
    }

    @Override
    public List<Article> getFlvArticle() {
        return this.articleDAO.getFlvArticle();
    }

    @Override
    public List<Article> getTopArticle() {
        return this.articleDAO.getTopArticle();
    }

    @Override
    public List<Article> getArticleByBanner(String bannerid) {
        return this.articleDAO.getArticleByBanner(bannerid);
    }

    @Override // 继承接口的按条件精确查询
    public List<Article> getArticleByCond(Article article) {
        return this.articleDAO.getArticleByCond(article);
    }

    @Override // 继承接口的按条件模糊查询
    public List<Article> getArticleByLike(Article article) {
        return this.articleDAO.getArticleByLike(article);
    }

    @Override // 继承接口的按主键查询 返回Entity实例
    public Article getArticleById(String articleid) {
        return this.articleDAO.getArticleById(articleid);
    }

}
