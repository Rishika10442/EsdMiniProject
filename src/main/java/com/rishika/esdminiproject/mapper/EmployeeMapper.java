package com.rishika.esdminiproject.mapper;


import com.rishika.esdminiproject.dto.EmployeeRequest;
import com.rishika.esdminiproject.entity.Department;
import com.rishika.esdminiproject.entity.Employee;
import org.springframework.stereotype.Service;

@Service
public class EmployeeMapper {

    public Employee toEntity(EmployeeRequest request, Department department,String encryptedPassword) {
        Employee employee = new Employee();
        employee.setFirstName(request.firstName());
        employee.setLastName(request.lastName());
        employee.setEmail(request.email());
        employee.setTitle(request.title());
        employee.setPhotographPath(null); // Explicitly set to null
        employee.setPassword(encryptedPassword);
        employee.setDepartment(department);
        return employee;
    }
}