package com.aidenoo.data.dao;

import java.util.List;

import com.aidenoo.data.model.Services;

public interface ServicesDAO extends Dao<Services> {
	public List<Services> readAll();

}