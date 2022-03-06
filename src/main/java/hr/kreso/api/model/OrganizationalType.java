package hr.kreso.api.model;

import lombok.Data;

@Data
public class OrganizationalType {
    private long id;
    private String name;
    private boolean active;
    private long orgUnitId;

    public OrganizationalType(){

    }

    public OrganizationalType(String name, long orgUnitId) {
        this.name = name;
        this.orgUnitId = orgUnitId;
    }

    public OrganizationalType(String name, boolean active, long orgUnitId) {
        this.name = name;
        this.active = active;
        this.orgUnitId = orgUnitId;
    }
}
