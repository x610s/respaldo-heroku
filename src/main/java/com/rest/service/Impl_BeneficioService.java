package com.rest.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.rest.entity.Beneficio;
import com.rest.repository.I_BeneficiosRepository;

@Service
public class Impl_BeneficioService implements I_BeneficioService {

	@Autowired
	private I_BeneficiosRepository beneficioDAO;

	@Override
	@Transactional(readOnly = true)
	public List<Beneficio> listarBeneficios() {

		return beneficioDAO.findAll();

	}

}
