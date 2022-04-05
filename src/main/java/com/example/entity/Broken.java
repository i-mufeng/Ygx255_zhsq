package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:26
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Broken {
    private String brokenid = "B" + VeDate.getStringId();// 生成主键编号
    private String bno;// 报损单号
    private String usersid;// 业主用户
    private String reason;// 报损原因
    private String contents;// 损失描述
    private String addtime;// 报损日期
    private String status;// 状态
    private String memo;// 备注
    private String username;// 映射数据

    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Broken [brokenid=" + this.brokenid + ", bno=" + this.bno + ", usersid=" + this.usersid + ", reason=" + this.reason
                + ", contents=" + this.contents + ", addtime=" + this.addtime + ", status=" + this.status + ", memo=" + this.memo
                + ", username=" + this.username + "]";
    }

}
