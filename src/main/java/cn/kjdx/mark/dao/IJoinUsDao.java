package cn.kjdx.mark.dao;

import java.util.List;

import cn.kjdx.mark.domain.JoinUs;

public interface IJoinUsDao{
	
	public List<JoinUs> findAll();
	
	public List<JoinUs> findList();
	
	public void save(JoinUs joinUs);
	
}
