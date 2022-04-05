package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:32
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Rebbs {
    private String rebbsid = "R" + VeDate.getStringId();// 生成主键编号
    private String usersid;// 回复人
    private String bbsid;// 留言
    private String contents;// 内容
    private String addtime;// 回复日期
    private String username;// 映射数据
    private String title;// 映射数据
    private String image;// 映射数据
    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Rebbs [rebbsid=" + this.rebbsid + ", usersid=" + this.usersid + ", bbsid=" + this.bbsid + ", contents=" + this.contents
                + ", addtime=" + this.addtime + ", username=" + this.username + ", title=" + this.title + "]";
    }
}
