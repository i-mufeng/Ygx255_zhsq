package com.example.entity;

import com.example.util.VeDate;
import lombok.*;

/**
 * @author MFGN
 * @data 2022/1/26 11:27
 * @description
 */
@Getter
@Setter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Complains {
    private String complainsid = "C" + VeDate.getStringId();// 生成主键编号
    private String cno;// 反馈单号
    private String usersid;// 业主用户
    private String contents;// 内容
    private String addtime;// 日期
    private String status;// 状态
    private String reps;// 回复
    private String username;// 映射数据

    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Complains [complainsid=" + this.complainsid + ", cno=" + this.cno + ", usersid=" + this.usersid + ", contents=" + this.contents
                + ", addtime=" + this.addtime + ", status=" + this.status + ", reps=" + this.reps + ", username=" + this.username + "]";
    }

}
