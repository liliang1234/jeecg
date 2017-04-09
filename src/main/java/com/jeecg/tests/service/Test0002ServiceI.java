package com.jeecg.tests.service;
import com.jeecg.tests.entity.Test0002Entity;
import org.jeecgframework.core.common.service.CommonService;

import java.io.Serializable;

public interface Test0002ServiceI extends CommonService{
	
 	public void delete(Test0002Entity entity) throws Exception;
 	
 	public Serializable save(Test0002Entity entity) throws Exception;
 	
 	public void saveOrUpdate(Test0002Entity entity) throws Exception;
 	
}
