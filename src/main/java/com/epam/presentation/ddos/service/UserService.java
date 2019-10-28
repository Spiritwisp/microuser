package com.epam.presentation.ddos.service;

import com.epam.presentation.ddos.domain.User;

import java.util.List;

public interface UserService {

    void save(User user);

    void delete(User user);

    List<User> getUsers();

    User getUserById(Long id);


}
