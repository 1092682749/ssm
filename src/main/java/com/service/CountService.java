package com.service;

import com.model.Count;

public interface CountService {
    public Count findCount();
    public void addCount(Integer count);
}
