package hr.kreso.api.model;

import lombok.Data;

import java.util.Date;

@Data
public class Event {
    private long id;
    private String name;
    private Date startTime;
    private Date endTime;
    private boolean entrance;
    private long city_id;


    public Event(){

    }

    public Event(String name, Date startTime, Date endTime, long city_id) {
        this.name = name;
        this.startTime = startTime;
        this.endTime = endTime;
        this.city_id = city_id;
    }

    public Event(String name, Date startTime, Date endTime, boolean entrance, long city_id) {
        this.name = name;
        this.startTime = startTime;
        this.endTime = endTime;
        this.entrance = entrance;
        this.city_id = city_id;
    }
}
