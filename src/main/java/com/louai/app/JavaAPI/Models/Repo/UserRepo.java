package com.louai.app.JavaAPI.Models.Repo;

import com.louai.app.JavaAPI.Models.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Long> {
}
