package com.unisiegen.modulsystembackend.controller;

import com.unisiegen.modulsystembackend.model.Modul;
import com.unisiegen.modulsystembackend.services.ModulService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("/api/v1/")
public class ModulController {

    private final ModulService modulService;

    public ModulController(ModulService modulService) {
        this.modulService = modulService;
    }

    @PostMapping("/module")
    public Modul createModul(@RequestBody Modul modul) {
      return  modulService.createModul(modul);

    }

    @GetMapping("/getAllModule")
    public List<Modul> getAllModule() {
        return modulService.getAllModule();
    }

    @DeleteMapping("/deleteModul/{id}")
    public ResponseEntity<Map<String, Boolean>> deleteModul(@PathVariable Long id) {
        boolean deleted = false;
        deleted = modulService.deleteModul(id);
        Map<String, Boolean> response = new HashMap<>();
        response.put("deleted", deleted);
        return ResponseEntity.ok(response);
    }
}
