package com.example.Eproduct.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.Eproduct.entities.User;

@Repository
public interface Userrepo extends CrudRepository<User,Integer> {

}
