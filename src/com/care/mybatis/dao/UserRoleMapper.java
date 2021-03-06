package com.care.mybatis.dao;

import com.care.mybatis.bean.UserRole;
import com.care.mybatis.bean.UserRoleExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface UserRoleMapper {

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int countByExample(UserRoleExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int deleteByExample(UserRoleExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int deleteByPrimaryKey(Integer id);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int insert(UserRole record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int insertSelective(UserRole record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	List<UserRole> selectByExample(UserRoleExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	UserRole selectByPrimaryKey(Integer id);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int updateByExampleSelective(@Param("record") UserRole record,
			@Param("example") UserRoleExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int updateByExample(@Param("record") UserRole record,
			@Param("example") UserRoleExample example);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int updateByPrimaryKeySelective(UserRole record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table user_role
	 * @mbggenerated  Mon May 12 22:38:15 CST 2014
	 */
	int updateByPrimaryKey(UserRole record);
}