package hr.kreso.api.model;

import lombok.Data;

@Data
public class OrganizationalUnit {
    private long id;
    private String name;
    private String description;
    private long unitId;


    public OrganizationalUnit(){

    }

    public OrganizationalUnit(String name, long unitId) {
        this.name = name;
        this.unitId = unitId;
    }

    public OrganizationalUnit(String name, String description, long unitId) {
        this.name = name;
        this.description = description;
        this.unitId = unitId;
    }

    public OrganizationalUnit(String region, String description){
        this.name = region;
        this.description = description;
    }
}
