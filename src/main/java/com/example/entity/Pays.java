package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:31
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Pays {
    private String paysid = "P" + VeDate.getStringId();// 生成主键编号
    private String usersid;// 业主用户
    private String moneyid;// 缴费单
    private String money;// 金额
    private String addtime;// 日期
    private String username;// 映射数据
    private String mno;// 映射数据


    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Pays [paysid=" + this.paysid + ", usersid=" + this.usersid + ", moneyid=" + this.moneyid + ", money=" + this.money
                + ", addtime=" + this.addtime + ", username=" + this.username + ", mno=" + this.mno + "]";
    }

}
