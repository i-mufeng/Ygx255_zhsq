package com.example.entity;

import com.example.util.VeDate;
import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

/**
 * @author MFGN
 * @data 2022/1/26 11:24
 * @description
 */
@Getter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class Banner {
    private String bannerid = "B" + VeDate.getStringId();// 生成主键编号
    private String bannername;// 栏目名称
    private String addtime;// 创建日期
    private String memo;// 备注

    public String getBannerid() {
        return bannerid;
    }

    public void setBannerid(String bannerid) {
        this.bannerid = bannerid;
    }

    public String getBannername() {
        return bannername;
    }

    public void setBannername(String bannername) {
        this.bannername = bannername;
    }

    public String getAddtime() {
        return addtime;
    }

    public void setAddtime(String addtime) {
        this.addtime = addtime;
    }

    public String getMemo() {
        return memo;
    }

    public void setMemo(String memo) {
        this.memo = memo;
    }


    private List<Article> articleList = new ArrayList<Article>();

    public List<Article> getArticleList() {
        return articleList;
    }

    public void setArticleList(List<Article> articleList) {
        this.articleList = articleList;
    }
    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Banner [bannerid=" + this.bannerid + ", bannername=" + this.bannername + ", addtime=" + this.addtime + ", memo=" + this.memo
                + "]";
    }
}
