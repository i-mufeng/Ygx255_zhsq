package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:28
 * @description
 */
@Getter
@AllArgsConstructor
@Setter
@NoArgsConstructor
@EqualsAndHashCode
public class House {
    private String houseid = "H" + VeDate.getStringId();// 生成主键编号
    private String houseno;// 房产号
    private String usersid;// 业主用户
    private String address;// 地址描述
    private String mianji;// 面积
    private String chaoxiang;// 朝向
    private String status;// 状态
    private String addtime;// 创建日期
    private String memo;// 备注
    private String realname;// 映射数据

    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "House [houseid=" + this.houseid + ", houseno=" + this.houseno + ", usersid=" + this.usersid + ", address=" + this.address
                + ", mianji=" + this.mianji + ", chaoxiang=" + this.chaoxiang + ", status=" + this.status + ", addtime=" + this.addtime
                + ", memo=" + this.memo + ", realname=" + this.realname + "]";
    }
}
