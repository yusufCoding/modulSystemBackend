package com.unisiegen.modulsystembackend.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.LinkedList;
import java.util.List;
import java.util.Optional;

@Service
public class UserService {
    @Autowired
    private UserRepository repository;

    public List<User> getAllUsers() {
        List<User> list = new LinkedList<>();

        repository.findAll().forEach(user -> {list.add(user);});
        return list;
    }
    public User findById(Integer id) {
        Optional<User> userOptional = repository.findById(id);
        return userOptional.isPresent() ? userOptional.get() : null;
    }
    public String add(User user) {
        repository.save(user);
        return "Ein neuer Benutzer wurde eingefügt.";
    }
}
