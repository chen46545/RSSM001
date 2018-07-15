package com.app.service;

import com.app.model.Consumer;

import java.util.List;

public interface ConsumerService {
////    int addConsumer(Consumer consumer);
////    void droConsumerpByPrimaryKey(Integer consId);
////    List<Consumer> findAllConsumer(int pageNum, int pageSize);
////    void updateConsumer(Consumer consumer);
    Consumer selectByPrimaryKey(Integer consId);
}
