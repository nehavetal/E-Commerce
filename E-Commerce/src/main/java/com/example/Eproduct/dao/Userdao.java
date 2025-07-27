package com.example.Eproduct.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.Eproduct.entities.User;
import com.example.Eproduct.repo.Userrepo;
import com.example.Eproduct.services.Userser;

@Service
public class Userdao implements Userser {

	@Autowired
	Userrepo urepo;
	@Override
	public void saveuu(User u) {
		urepo.save(u);
	}

}
