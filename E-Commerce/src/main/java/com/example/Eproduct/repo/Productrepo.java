package com.example.Eproduct.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.Eproduct.entities.product;

@Repository
public interface Productrepo extends CrudRepository<product,Integer> {

}
