package com.rest.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rest.entity.Plan;

public interface I_PlanRepositoy extends JpaRepository<Plan, Long> {
	
}
