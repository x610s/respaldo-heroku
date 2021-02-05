package com.rest.service;

import java.util.List;

import com.rest.entity.Plan;

public interface I_PlanService {
		
	public List<Plan> listarPlanes();
	public Plan planPorId(Long id);
	
}
