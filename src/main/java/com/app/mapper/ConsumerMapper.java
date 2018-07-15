package com.app.mapper;

import com.app.model.Consumer;

public interface ConsumerMapper {
    int deleteByPrimaryKey(Integer consId);

    int insert(Consumer record);

    int insertSelective(Consumer record);

    Consumer selectByPrimaryKey(Integer consId);

    int updateByPrimaryKeySelective(Consumer record);

    int updateByPrimaryKey(Consumer record);
}