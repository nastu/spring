package pl.dwoj.app.service;


import pl.dwoj.app.model.User;

import java.util.List;

public interface UserService {

    User getUser(String login);
    List<User> getAllUsers();
    void removeUser(String login);
    void registerUser(User user);
}