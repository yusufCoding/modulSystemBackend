package com.unisiegen.modulsystembackend.services;
import com.unisiegen.modulsystembackend.entity.PflichtEntity;
import com.unisiegen.modulsystembackend.model.Pflicht;
import com.unisiegen.modulsystembackend.repository.PflichtRepository;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class PflichtServiceImpl implements PflichtService{
    private PflichtRepository pflichtRepository;
    public PflichtServiceImpl(PflichtRepository pflichtRepository) {
        this.pflichtRepository = pflichtRepository;
    }
    @Override
    public List<Pflicht> getAllPflicht() {
        List<PflichtEntity> pflichtEntities = pflichtRepository.findAll();

        List<Pflicht> pflichts = pflichtEntities
                .stream()
                .map(pfl -> new Pflicht(pfl.getId(),
                        pfl.getModnr(),
                        pfl.getModname(),
                        pfl.getCp(),
                        pfl.getSswsbo(),
                        pfl.getDate()
                        )).
                collect(Collectors.toList());
        return pflichts;
    }

    @Override
    public Pflicht getPflichtById(Long id) {
       PflichtEntity pflichtEntity = pflichtRepository.findById(id).get();
       Pflicht pflicht = new Pflicht();
        BeanUtils.copyProperties(pflichtEntity, pflicht);
        return pflicht;
    }

    @Override
    public Pflicht updatePflicht(Long id, Pflicht pflicht) {
        PflichtEntity pflichtEntity = pflichtRepository.findById(id).get();
        pflichtEntity.setCp(pflicht.getCp());
        pflichtEntity.setDate(pflicht.getDate());
        pflichtEntity.setModname(pflicht.getModname());
        pflichtEntity.setModnr(pflicht.getModnr());
        pflichtEntity.setSswsbo(pflicht.getSswsbo());

        pflichtRepository.save(pflichtEntity);
        return pflicht;
    }

}
