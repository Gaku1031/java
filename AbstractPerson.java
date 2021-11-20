abstract class AbstractPerson {
    abstract public void person();
public static void main(String[] args) {
    String text = new String("男性");
    if (text.equals("男性")) {
            System.out.println("I'm a man");
        }

    String name = new String("女性");
    if (name.equals("女性")) {
            System.out.println("I'm a woman");
        }        
    }
}
    

abstract class Man extends AbstractPerson {
    public void gender() {
        System.out.println("I'm a man");

    }
}

abstract class Woman extends AbstractPerson {
    public void gender() {
        System.out.println("I'm a woman");
    }
}




