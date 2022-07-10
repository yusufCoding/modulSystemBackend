package com.unisiegen.modulsystembackend.services;

import com.unisiegen.modulsystembackend.model.Modul;

import java.util.List;

public interface ModulService {
    Modul createModul(Modul modul);

    List<Modul> getAllModule();

    boolean deleteModul(Long id);
}
