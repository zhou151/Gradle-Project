package hello_gradle;

public class Test1
{
	/**
	 * 已知一个类叫car，有name和color两个属性，创建两个对象，重写equals比较两个对象是否相等。
	 */
	String name;
	String color;
	public static void main(String[] args)
	{
		Test1 test1 = new Test1();
		Test1 test2 = new Test1();
		System.out.println(test1.equals(test2));
	}

	@Override
	public boolean equals(Object obj)
	{
		if(!(obj instanceof Test1))
		{
			return false;
		}
		if(((Test1)obj).name.equals(this.name)&&((Test1)obj).color.equals(this.color))
		{
			return true;
		}
		return false;
	}
}
