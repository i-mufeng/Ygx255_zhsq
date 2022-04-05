package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
public class Admin {
    private String adminid = "A" + VeDate.getStringId();// 生成主键编号
    private String username;// 用户名
    private String password;// 密码
    private String realname;// 姓名
    private String contact;// 联系方式
    private String addtime;// 创建日期

    @Override
    public String toString() {
        return "Admin [adminid=" + this.adminid + ", username=" + this.username + ", password=" + this.password + ", realname=" + this.realname + ", contact=" + this.contact + ", addtime=" + this.addtime + "]";
    }

}
