package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:29
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Money {
    private String moneyid = "M" + VeDate.getStringId();// 生成主键编号
    private String mno;// 收费单号
    private String usersid;// 业主用户
    private String houseid;// 房产
    private String programsid;// 收费项目
    private String money;// 收费金额
    private String addtime;// 生成日期
    private String status;// 状态
    private String memo;// 备注
    private String username;// 映射数据
    private String houseno;// 映射数据
    private String programsname;// 映射数据

    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Money [moneyid=" + this.moneyid + ", mno=" + this.mno + ", usersid=" + this.usersid + ", houseid=" + this.houseid
                + ", programsid=" + this.programsid + ", money=" + this.money + ", addtime=" + this.addtime + ", status=" + this.status
                + ", memo=" + this.memo + ", username=" + this.username + ", houseno=" + this.houseno + ", programsname=" + this.programsname
                + "]";
    }
}
