package common;

public class Person {
	private String name;
	private int age;
	private String why;
	
	public Person() {}

	public Person(String name, int age, String why) {
		super();
		this.name = name;
		this.age = age;
		this.why = why;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	public String getwhy() {
		return why;
	}
	
	public void setwhy(String why) {
		this.why = why;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

}
