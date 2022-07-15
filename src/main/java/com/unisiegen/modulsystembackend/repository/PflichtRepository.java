package com.unisiegen.modulsystembackend.repository;


import com.unisiegen.modulsystembackend.entity.PflichtEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PflichtRepository extends JpaRepository<PflichtEntity, Long> {

}
