package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:25
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Bbs {
    private String bbsid = "B" + VeDate.getStringId();// 生成主键编号
    private String usersid;// 发布人
    private String title;// 标题
    private String contents;// 内容
    private String addtime;// 发布日期
    private String hits;// 点击数
    private String repnum;// 回复数
    private String username;// 映射数据
    private String image;// 映射数据
    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Bbs [bbsid=" + this.bbsid + ", usersid=" + this.usersid + ", title=" + this.title + ", contents=" + this.contents + ", addtime="
                + this.addtime + ", hits=" + this.hits + ", repnum=" + this.repnum + ", username=" + this.username + "]";
    }
}
