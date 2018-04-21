package com.liang.dao;

import static com.liang.constant.Globals.BLOG_CATEGORY;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.liang.entity.Category;

@Mapper
public interface CategoryDao {
	/**
	 * 根据id获取类型
	 * @param id
	 * @return
	 */
	@Select("select * from "+BLOG_CATEGORY+" where id = #{id}")
	Category getCategoryById(int id);
	
	/**
	 * 获取所有类型对象
	 * @return
	 */
	@Select("select * from "+BLOG_CATEGORY)
	List<Category> getAll();
	
	/**
	 * 添加类型
	 * @param category
	 * @return
	 */
	@Insert("INSERT INTO "+BLOG_CATEGORY+" (`NAME`,`index`) VALUES(#{name},#{index})")
	int add(Category category); 
}
