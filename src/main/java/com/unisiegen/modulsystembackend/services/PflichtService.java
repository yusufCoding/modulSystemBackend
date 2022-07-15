package com.unisiegen.modulsystembackend.services;

import com.unisiegen.modulsystembackend.model.Pflicht;

import java.util.List;

public interface PflichtService {

    List<Pflicht> getAllPflicht();

    Pflicht getPflichtById(Long id);

    Pflicht updatePflicht(Long id, Pflicht pflicht);
}
