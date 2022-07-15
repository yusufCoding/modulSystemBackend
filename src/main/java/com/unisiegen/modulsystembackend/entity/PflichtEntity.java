package com.unisiegen.modulsystembackend.entity;
import lombok.Data;

import javax.persistence.*;

@Entity
@Data
@Table(name = "pflicht")
public class PflichtEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String modnr;
    private String modname;
    private int cp;
    private int sswsbo;
    private int date;
}
