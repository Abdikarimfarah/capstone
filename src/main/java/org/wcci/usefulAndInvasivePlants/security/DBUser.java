package org.wcci.usefulAndInvasivePlants.security;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class DBUser {
    public DBUser(String username, String password, String roles) {
        this.username = username;
        this.password = password;
        this.roles = roles;
    }
    public DBUser(){}

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(nullable = false, unique = true)
    private String username;

    // Stored in the database using BCrypt
    private String password;

    private String roles;

    public void setRoles(String roles) {
        this.roles = roles;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public List<String> getRoles() {
        if (this.roles == null)
            return List.of();
        return List.of(this.roles.split(","));
    }
}