package ru.job4j;

import java.util.List;

public class UserStorage {
    private List<User> userList;
    private static final UserStorage USER_STORAGE = new UserStorage();

    public UserStorage() {
    }

    public static UserStorage getInstance() {
        return USER_STORAGE;
    }

    public void add (User user) {
        userList.add(user);
    }

    public List<User> getUserList() {
        return userList;
    }
}
