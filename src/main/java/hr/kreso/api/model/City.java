package hr.kreso.api.model;

import lombok.Data;

@Data
public class City {
    private long id;
    private String name;
    private long orgUnitId;


    public City(){

    }

    public City(String name, long orgUnitId) {
        this.name = name;
        this.orgUnitId = orgUnitId;
    }
}
