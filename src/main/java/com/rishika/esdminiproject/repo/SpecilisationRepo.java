package com.rishika.esdminiproject.repo;
import com.rishika.esdminiproject.entity.Specialisation;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;
public interface SpecilisationRepo extends JpaRepository<Specialisation, Long>{
}
