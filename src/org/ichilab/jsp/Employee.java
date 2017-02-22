package org.ichilab.jsp;

/**
 * Created by manabu on 2017/02/22.
 */
public class Employee {
    private String id;
    private String name;

    public Employee(String id, String name) {
        this.id = id;
        this.name = name;
    }

    public String getId() { return id; }
    public String getName() { return name; }
}
