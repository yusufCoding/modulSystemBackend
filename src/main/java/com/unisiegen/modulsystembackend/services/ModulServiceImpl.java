package com.unisiegen.modulsystembackend.services;

import com.unisiegen.modulsystembackend.entity.ModulEntity;
import com.unisiegen.modulsystembackend.model.Modul;
import com.unisiegen.modulsystembackend.repository.ModulRepository;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ModulServiceImpl implements ModulService {

    private ModulRepository modulRepository;

    public ModulServiceImpl(ModulRepository modulRepository) {
        this.modulRepository = modulRepository;
    }

    @Override
    public Modul createModul(Modul modul) {
        ModulEntity modulEntity = new ModulEntity();
        BeanUtils.copyProperties(modul, modulEntity);
        modulRepository.save(modulEntity);
        return modul;
    }

    @Override
    public List<Modul> getAllModule() {
        List<ModulEntity> modulEntities = modulRepository.findAll();

        List<Modul> moduls = modulEntities
                .stream()
                .map(mod -> new Modul(mod.getId(),
                        mod.getStudiengang(),
                        mod.getStartsemester(),
                        mod.getStudienlaenge(),
                        mod.getVerpflichtungsfach())).
                collect(Collectors.toList());
        return moduls;
    }

    @Override
    public boolean deleteModul(Long id) {
        ModulEntity modul = modulRepository.findById(id).get();
        modulRepository.delete(modul);
        return true;
    }
}
