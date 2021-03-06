package com.brandontarrant.dojosAndNinjas.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.brandontarrant.dojosAndNinjas.models.Dojo;
import com.brandontarrant.dojosAndNinjas.models.Ninja;
import com.brandontarrant.dojosAndNinjas.repositories.DojoRepository;
import com.brandontarrant.dojosAndNinjas.repositories.NinjaRepository;

@Service
public class AppService {
	@Autowired
	private NinjaRepository nRepo;
	@Autowired
	private DojoRepository dRepo;
	
	public List<Dojo> allDojos() {
		return this.dRepo.findAll();
	}
	
	public Dojo createDojo(Dojo dojo) {
		return this.dRepo.save(dojo);
	}
	
	public Ninja createNinja(Ninja ninja) {
		return this.nRepo.save(ninja);
	}
	
	public Dojo getOneDojo(Long id) {
		return this.dRepo.findById(id).orElse(null);
	}
}
