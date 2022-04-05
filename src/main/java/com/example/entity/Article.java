package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class Article {
    private String articleid = "A" + VeDate.getStringId();// 生成主键编号
    private String title;// 标题
    private String bannerid;// 栏目
    private String image;// 图片
    private String istop;// 是否置顶
    private String isflv;// 是否轮播
    private String contents;// 内容
    private String addtime;// 发布日期
    private String hits;// 点击数
    private String bannername;// 映射数据

    @Override
    public String toString() {
        return "Article [articleid=" + this.articleid + ", title=" + this.title + ", bannerid=" + this.bannerid + ", image=" + this.image + ", istop=" + this.istop + ", isflv=" + this.isflv + ", contents=" + this.contents + ", addtime=" + this.addtime + ", hits=" + this.hits + ", bannername=" + this.bannername + "]";
    }

}
