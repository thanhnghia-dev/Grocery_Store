package com.dxc.dao;

import com.dxc.db.JDBIConnector;
import com.dxc.model.User;

import java.util.List;
import java.util.stream.Collectors;

public class UserDAO {

    public static UserDAO getInstance() {
        return new UserDAO();
    }

    // Register a new user
    public void register(int id, String fullName, String phone, String email, String password) {
        JDBIConnector.connect().withHandle(handle ->
                handle.createUpdate("INSERT INTO user (id, full_name, phone_number, email, password) VALUES (?, ?, ?, ?, ?)")
                        .bind(0, id)
                        .bind(1, fullName)
                        .bind(2, phone)
                        .bind(3, email)
                        .bind(4, password)
                        .execute()
        );
    }

    // Get all user
    public List<User> getAllUser() {
        List<User> users = JDBIConnector.connect().withHandle(handle ->
           handle.createQuery("SELECT * FROM user")
                   .mapToBean(User.class)
                   .stream()
                   .collect(Collectors.toList())
        );
        return users;
    }

    // Get a user by id
    public User getById(int id) {
        List<User> users = JDBIConnector.connect().withHandle(handle ->
                handle.createQuery("SELECT * FROM user WHERE id = ?")
                        .bind(0, id)
                        .mapToBean(User.class)
                        .stream()
                        .collect(Collectors.toList())
        );
        User user = new User();
        for (int i = 0; i < users.size(); i++) {
            user = users.get(i);

        }
        return user;
    }

    // Delete a user by id
    public void deleteById(int id) {
        JDBIConnector.connect().withHandle(handle ->
                handle.createUpdate("DELETE FROM user WHERE id = ?")
                        .bind(0, id)
                        .execute()
        );
    }

    // Delete all user
    public void deleteAllUser() {
        JDBIConnector.connect().withHandle(handle ->
                handle.createUpdate("DELETE FROM user")
                        .execute()
        );
    }

    public static void main(String[] args) {
        UserDAO.getInstance().register(1, "Nghia", "0123456799", "ngh@gmail.com", "123");
        System.out.printf("Done");
    }
}
