package com.rishika.esdminiproject.controller;

import com.fasterxml.jackson.databind.JsonNode;

import com.rishika.esdminiproject.dto.EmployeeRequest;
import com.rishika.esdminiproject.entity.Student;
import com.rishika.esdminiproject.service.EmployeeService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RestController
@RequestMapping("/api/v1/employee")
public class EmployeeController {

    private final EmployeeService employeeService;

    @PostMapping
    public ResponseEntity<String> createEmployee(@RequestBody @Valid EmployeeRequest request) {
        return ResponseEntity.ok(employeeService.createEmployee(request));
    }


}

