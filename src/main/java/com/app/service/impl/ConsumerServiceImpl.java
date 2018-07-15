package com.app.service.impl;

import com.app.mapper.ConsumerMapper;
import com.app.model.Consumer;
import com.app.service.ConsumerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service(value = "consumerService")
public class ConsumerServiceImpl implements ConsumerService {
    @Autowired
    private ConsumerMapper consumerMapper;//这里会报错，但是并不会影响

//    @Override
//    public int addConsumer(Consumer consumer) {
//        return consumerMapper.insert(consumer);
//    }
//
//    @Override
//    public void droConsumerpByPrimaryKey(Integer consId) {
//
//    }
//
//    @Override
//    public List<Consumer> findAllConsumer(int pageNum, int pageSize) {
//        return null;
//    }
//
//    @Override
//    public void updateConsumer(Consumer consumer) {
//
//    }

    @Override
    public Consumer selectByPrimaryKey(Integer consId) {
        return consumerMapper.selectByPrimaryKey(consId);
    }
}
