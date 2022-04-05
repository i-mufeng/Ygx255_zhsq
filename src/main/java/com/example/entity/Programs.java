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
public class Programs {
    private String programsid = "P" + VeDate.getStringId();// 生成主键编号
    private String programsname;// 项目名称
    private String addtime;// 创建日期

    // 重载方法 生成JSON类型字符串
    @Override
    public String toString() {
        return "Programs [programsid=" + this.programsid + ", programsname=" + this.programsname + ", addtime=" + this.addtime + "]";
    }
}
