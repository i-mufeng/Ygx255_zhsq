package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:33
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Servs {
    private String servsid = "S" + VeDate.getStringId();// 生成主键编号
    private String servsname;// 服务名称
    private String money;// 收费金额
    private String contents;// 服务介绍
    private String hits;// 点击数
    private String sellnum;// 预约次数
    private String addtime;// 创建日期

    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Servs [servsid=" + this.servsid + ", servsname=" + this.servsname + ", money=" + this.money + ", contents=" + this.contents
                + ", hits=" + this.hits + ", sellnum=" + this.sellnum + ", addtime=" + this.addtime + "]";
    }

}
