package com.example.Eproduct.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.Eproduct.entities.product;
import com.example.Eproduct.repo.Productrepo;
import com.example.Eproduct.services.Productser;

@Service
public class Productdao implements Productser {

    @Autowired
    Productrepo prepo;

    @Override
    public void savepp(product p) {
        prepo.save(p);
    }

    @Override
    public List<product> getAllProduct() {
        return (List<product>) prepo.findAll(); 
    }

    
}
