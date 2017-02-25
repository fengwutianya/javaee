package lee;

/**
 * Description:
 * <br/>Copyright (C), 2008-2010, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class Person
{
	private String name;
	private int age;
	//name属性对应的setter方法
	public void setName(String name)
	{
		this.name = name;
	}
	//age属性对应的setter方法
	public void setAge(int age)
	{
		this.age = age;
	}
	//name属性对应的getter方法
	public String getName()
	{
		return name;
	}
	//age属性对应的getter方法
	public int getAge()
	{
		return age;
	}
}
