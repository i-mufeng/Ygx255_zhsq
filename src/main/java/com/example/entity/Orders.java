package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:30
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Orders {
    private String ordersid = "O" + VeDate.getStringId();// 生成主键编号
    private String ordercode;// 预约单号
    private String usersid;// 业主用户
    private String houseid;// 房产
    private String servsid;// 服务
    private String addtime;// 下单日期
    private String orderdate;// 服务日期
    private String sections;// 时间段
    private String status;// 状态
    private String memo;// 备注
    private String username;// 映射数据
    private String houseno;// 映射数据
    private String servsname;// 映射数据


    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Orders [ordersid=" + this.ordersid + ", ordercode=" + this.ordercode + ", usersid=" + this.usersid + ", houseid=" + this.houseid
                + ", servsid=" + this.servsid + ", addtime=" + this.addtime + ", orderdate=" + this.orderdate + ", sections=" + this.sections
                + ", status=" + this.status + ", memo=" + this.memo + ", username=" + this.username + ", houseno=" + this.houseno
                + ", servsname=" + this.servsname + "]";
    }
}
