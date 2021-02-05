package com.rest.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.rest.entity.Plan;
import com.rest.repository.I_PlanRepositoy;

@Service
public class Impl_PlanService implements I_PlanService {

	@Autowired
	private I_PlanRepositoy planDAO;

	@Override
	@Transactional(readOnly = true)
	public List<Plan> listarPlanes() {
		return this.planDAO.findAll();
	}

	@Override
	@Transactional(readOnly = true)
	public Plan planPorId(Long id) {
		return this.planDAO.findById(id).orElse(null);
	}

}
