package com.unisiegen.modulsystembackend.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "http://localhost:3000")
@RestController
public class UserController {
    @Autowired
    UserService service;

    @GetMapping(path = "/users")
    public List<User> getAllUsers() {
        return service.getAllUsers();
    }

    @GetMapping(path = "/users/{id}")
    public ResponseEntity<User> getById(@PathVariable Integer id) {
        User foundUser = service.findById(id);

        if (foundUser != null) {
            return ResponseEntity.status(HttpStatus.OK).body(foundUser);
        } else {
            return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
        }
    }

    @CrossOrigin
    @PostMapping(path = "/users")
    public String add(@RequestBody User user) {
        return service.add(user);
    }
}
