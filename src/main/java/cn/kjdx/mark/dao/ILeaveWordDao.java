package cn.kjdx.mark.dao;

import java.util.List;

import cn.kjdx.mark.domain.LeaveWord;

public interface ILeaveWordDao{
	
	public List<LeaveWord> findAll();
	
	public List<LeaveWord> findList();
	
	public void save(LeaveWord leaveWord);
	
}
