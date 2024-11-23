package com.rishika.esdminiproject.repo;
import com.rishika.esdminiproject.entity.Department;
import com.rishika.esdminiproject.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;
public interface DepartmentRepo extends JpaRepository<Department, Long> {
   Optional<Department>  findByDepartmentId(int id);

}
