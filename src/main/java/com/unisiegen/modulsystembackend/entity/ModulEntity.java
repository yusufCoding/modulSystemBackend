package com.unisiegen.modulsystembackend.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
@Table(name = "module")
public class ModulEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String studiengang;
    private String startsemester;
    private int studienlaenge;
    private String verpflichtungsfach;

}
