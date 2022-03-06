package hr.kreso.api.model;

import lombok.Data;

@Data
public class CitySize {
    private long id;
    private String name;
    private boolean active;
    private long cityId;


    public CitySize(String name, long cityId) {
        this.name = name;
        this.cityId = cityId;
    }
}
