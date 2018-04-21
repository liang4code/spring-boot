package com.liang.dao;

import static com.liang.constant.Globals.BLOG_USER;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.liang.entity.User;

@Mapper
public interface UserDao {
	
	/**
	 * 根据id获取用户
	 * @param id
	 * @return
	 */
	@Select("select * from "+BLOG_USER+" where id = #{id}")
	@Results({
		@Result(column="lastLogin",property="last_login"),
		@Result(column="isSuperuser",property="is_superuser"),
		@Result(column="isActive",property="is_active"),
		@Result(column="createTime",property="create_time")
	})
	User getUserById(int id);
	
	/**
	 * 根据用户名和密码获取用户
	 * @param username
	 * @param password
	 * @return
	 */
	@Select("select * from "+BLOG_USER+" where username=#{username} and password = #{password}")
	@Results({
		@Result(column="lastLogin",property="last_login"),
		@Result(column="isSuperuser",property="is_superuser"),
		@Result(column="isActive",property="is_active"),
		@Result(column="createTime",property="create_time")
	})
	User getUserByUsernameAndPwd(String username,String password);

	/**
	 * 插入用户
	 * @param user
	 * @return
	 */
	@Insert("INSERT INTO "+BLOG_USER+"(last_login,is_superuser,username,`password`,realname,email,is_active,create_time,acatar,qq,phone,url) "
			+ "value(#{lastLogin},#{isSuperuser},#{username},#{password},#{realname},#{email},#{isActive},#{createTime},#{acatar},#{qq},#{phone},#{url}) ")
	int add(User user);
	
	@Update("update "+BLOG_USER+" set last_login=#{lastLogin},")
	int update(User user);
}
