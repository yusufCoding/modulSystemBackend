package com.unisiegen.modulsystembackend.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Modul {

    private long id;
    private String studiengaenge;
    private String startsemester;
    private int studienlaenge;
    private String vertiefungsrichtung;
    private String einfuehrungsmodule;
    private String praktikum;
}
