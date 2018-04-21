package com.liang.entity;

/**
 * 分类类
 * @author lili
 *
 */
public class Category {
	private int id; //分类ID
	private String name;	//分类名称
	private Integer index;	//分类排序
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getIndex() {
		return index;
	}
	public void setIndex(Integer index) {
		this.index = index;
	}
	
	
}
