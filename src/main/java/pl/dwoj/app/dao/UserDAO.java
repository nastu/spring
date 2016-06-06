package pl.dwoj.app.dao;

import pl.dwoj.app.model.User;

import java.util.List;

public interface UserDAO {

    User getUser(String login);
    List<User> getAllUsers();
    void removeUser(String login);
    void registerUser(User user);


}