package com.liang.entity;

import java.util.Date;

public class User {
	private int id;				//用户id
	private Date lastLogin;		//上次登录时间（last_login)
	private int isSuperuser;	//是否为超级用户(is_superuser)
	private String username;	//用户名
	private String password;	//密码
	private String realname;	//真实姓名
	private String email;		//邮箱
	private int isActive;		//是否活跃(is_active)
	private Date createTime;	//创建时间(create_time)
	private String acatar;		//头像
	private String qq;			//qq号码	
	private String phone;		//手机号码
	private String url;			//个人博客地址
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getLastLogin() {
		return lastLogin;
	}
	public void setLastLogin(Date lastLogin) {
		this.lastLogin = lastLogin;
	}
	public int getIsSuperuser() {
		return isSuperuser;
	}
	public void setIsSuperuser(int isSuperuser) {
		this.isSuperuser = isSuperuser;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getIsActive() {
		return isActive;
	}
	public void setIsActive(int isActive) {
		this.isActive = isActive;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public String getAcatar() {
		return acatar;
	}
	public void setAcatar(String acatar) {
		this.acatar = acatar;
	}
	public String getQq() {
		return qq;
	}
	public void setQq(String qq) {
		this.qq = qq;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
