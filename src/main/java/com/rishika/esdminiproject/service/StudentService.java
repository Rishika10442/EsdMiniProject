package com.rishika.esdminiproject.service;
import com.rishika.esdminiproject.dto.StudentDetails;
import com.rishika.esdminiproject.entity.Student;
import com.rishika.esdminiproject.filter.JWTFilter;
import com.rishika.esdminiproject.repo.DomainRepo;
import com.rishika.esdminiproject.repo.EmployeeRepo;
import com.rishika.esdminiproject.repo.SpecilisationRepo;
import com.rishika.esdminiproject.repo.StudentRepo;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import static java.lang.String.format;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;

@Service
@RequiredArgsConstructor
public class StudentService {
    private final StudentRepo studentRepo;
    private final DomainRepo domainRepo;
    private final SpecilisationRepo specilisationRepo;
    private static final Logger logger = LoggerFactory.getLogger(JWTFilter.class);

    public List<StudentDetails> getAllStudents() {
        return studentRepo.fetchStudentsWithDomainAndSpecialisation();
    }

    public List<StudentDetails> getStudents(String specialisation) {
        return studentRepo.fetchStudentsWithGivenSpecialisation(specialisation);
    }
    public List<StudentDetails> getStudentsWithDomainName(String domain) {
        return studentRepo.fetchStudentsWithGivenDomain(domain);
    }
    public String CalculateStudentSpecialization() {
        studentRepo.updateStudentSpecialisation();
        logger.debug("Updated Details");
    return "done";
    }
// UPDATE Students SET specialisation = NULL;


}
