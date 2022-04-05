package com.example.service.impl;

import com.example.dao.HouseDAO;
import com.example.entity.House;
import com.example.service.HouseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author MFGN
 * @data 2022/1/26 12:52
 * @description
 */
@Service("houseService")
public class HouseServiceImpl implements HouseService {
    @Autowired
    private HouseDAO houseDAO;
    @Override // 继承接口的新增 返回值0(失败),1(成功)
    public int insertHouse(House house) {
        return this.houseDAO.insertHouse(house);
    }

    @Override // 继承接口的更新 返回值0(失败),1(成功)
    public int updateHouse(House house) {
        return this.houseDAO.updateHouse(house);
    }

    @Override // 继承接口的删除 返回值0(失败),1(成功)
    public int deleteHouse(String houseid) {
        return this.houseDAO.deleteHouse(houseid);
    }

    @Override // 继承接口的查询全部
    public List<House> getAllHouse() {
        return this.houseDAO.getAllHouse();
    }

    @Override // 继承接口的按条件精确查询
    public List<House> getHouseByCond(House house) {
        return this.houseDAO.getHouseByCond(house);
    }

    @Override // 继承接口的按条件模糊查询
    public List<House> getHouseByLike(House house) {
        return this.houseDAO.getHouseByLike(house);
    }

    @Override // 继承接口的按主键查询 返回Entity实例
    public House getHouseById(String houseid) {
        return this.houseDAO.getHouseById(houseid);
    }

}