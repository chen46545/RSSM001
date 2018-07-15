package com.app.controller;

import com.app.model.Consumer;
import com.app.service.ConsumerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/consumer")
public class ConsumerController {
    @Autowired
    private ConsumerService consumerService;

    @RequestMapping(value = "/queryByConsId", produces = {"application/json;charset=UTF-8"})
    public Consumer queryByConsId(Integer consId){
       return consumerService.selectByPrimaryKey(consId);
    }




}
