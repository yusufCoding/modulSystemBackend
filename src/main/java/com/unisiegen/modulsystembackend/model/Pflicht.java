package com.unisiegen.modulsystembackend.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Pflicht {
    private long id;
    private String modnr;
    private String modname;
    private int cp;
    private int sswsbo;
    private int date;
}
