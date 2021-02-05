package com.rest.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.rest.entity.Plan;
import com.rest.service.I_PlanService;

@CrossOrigin(origins = "*", allowedHeaders = "*")
@RestController
public class HomeController {
	
	 @Autowired
	 private I_PlanService planService;
	 
	@GetMapping("/planes")
	 public List<Plan> listarPlanes(){
		 return  planService.listarPlanes();
	 }
	
	@GetMapping("/planes/{id}")
	public Plan getPlan(@PathVariable Long id) {
		return this.planService.planPorId(id);
	}
	
}
