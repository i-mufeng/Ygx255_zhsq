package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:34
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Users {
    private String usersid = "U" + VeDate.getStringId();// 生成主键编号
    private String username;// 用户名
    private String password;// 密码
    private String realname;// 姓名
    private String sex;// 性别
    private String birthday;// 出生日期
    private String idcard;// 身份证
    private String contact;// 联系方式
    private String status;// 状态
    private String image;// 头像
    private String regdate;// 注册日期

    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Users [usersid=" + this.usersid + ", username=" + this.username + ", password=" + this.password + ", realname=" + this.realname
                + ", sex=" + this.sex + ", birthday=" + this.birthday + ", idcard=" + this.idcard + ", contact=" + this.contact + ", status="
                + this.status + ", image=" + this.image + ", regdate=" + this.regdate + "]";
    }

}
