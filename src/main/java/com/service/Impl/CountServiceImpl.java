package com.service.Impl;

import com.dao.CountMapper;
import com.model.Count;
import com.service.CountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class CountServiceImpl implements CountService {
    @Autowired
    CountMapper countMapper;
    public Count findCount() {
        return countMapper.findCount();
    }
    public void addCount(Integer count){
        countMapper.addCount(count);
    }
}
