package com.example.dao;

import com.example.entity.House;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author MFGN
 * @data 2022/1/26 12:47
 * @description
 */
@Repository("houseDAO") // Repository标签定义数据库连接的访问 Spring中直接
@Mapper
public interface HouseDAO {

    /**
     * HouseDAO 接口 可以按名称直接调用house.xml配置文件的SQL语句
     */

    // 插入数据 调用entity包house.xml里的insertHouse配置 返回值0(失败),1(成功)
    public int insertHouse(House house);

    // 更新数据 调用entity包house.xml里的updateHouse配置 返回值0(失败),1(成功)
    public int updateHouse(House house);

    // 删除数据 调用entity包house.xml里的deleteHouse配置 返回值0(失败),1(成功)
    public int deleteHouse(String houseid);

    // 查询全部数据 调用entity包house.xml里的getAllHouse配置 返回List类型的数据
    public List<House> getAllHouse();

    // 按照House类里面的值精确查询 调用entity包house.xml里的getHouseByCond配置 返回List类型的数据
    public List<House> getHouseByCond(House house);

    // 按照House类里面的值模糊查询 调用entity包house.xml里的getHouseByLike配置 返回List类型的数据
    public List<House> getHouseByLike(House house);

    // 按主键查询表返回单一的House实例 调用entity包house.xml里的getHouseById配置
    public House getHouseById(String houseid);

}
