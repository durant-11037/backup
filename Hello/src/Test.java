
public class Test {

	public static void main(String[] args) {
		Person taro = new Person();
		taro.name = "山田太郎";
		taro.age = 20;
		System.out.println(taro.name);
		System.out.println(taro.age);
		Person jiro = new Person("jiro");
		Person hanako = new Person("hanako",17);
		System.out.println(jiro.getname() + "、" + jiro.age);
		System.out.println(hanako.name + "、" + hanako.age);
		Robot aibo = new Robot();
		aibo.name = "aibo";
		aibo.talk();
		Person p = new Person();
		System.out.println(p.name + "、" + p.age);
	}

}
