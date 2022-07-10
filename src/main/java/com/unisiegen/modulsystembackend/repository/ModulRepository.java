package com.unisiegen.modulsystembackend.repository;

import com.unisiegen.modulsystembackend.entity.ModulEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ModulRepository extends JpaRepository<ModulEntity, Long> {
}
