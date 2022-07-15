package com.unisiegen.modulsystembackend.controller;

import com.unisiegen.modulsystembackend.model.Modul;
import com.unisiegen.modulsystembackend.model.Pflicht;
import com.unisiegen.modulsystembackend.services.ModulService;
import com.unisiegen.modulsystembackend.services.PflichtService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("/api/v1/")
public class PflichtController {

    private final PflichtService pflichtService;

    public PflichtController(PflichtService pflichtService) {
        this.pflichtService = pflichtService;
    }


    @GetMapping("/getAllPflichts")
    public List<Pflicht> getAllPflicht() {

        return pflichtService.getAllPflicht();
    }

    @GetMapping("/pflichts/{id}")
    public ResponseEntity<Pflicht> getPflichtById(@PathVariable Long id) {
        Pflicht pflicht = null;
        pflicht = pflichtService.getPflichtById(id);
        return ResponseEntity.ok(pflicht);
    }

    @PutMapping("/pflichts/{id}")
    public ResponseEntity<Pflicht> updatePflicht(@PathVariable Long id, @RequestBody Pflicht pflicht) {
        pflicht = pflichtService.updatePflicht(id, pflicht);
        return ResponseEntity.ok(pflicht);
    }
}
