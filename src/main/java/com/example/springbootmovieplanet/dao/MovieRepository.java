package com.example.springbootmovieplanet.dao;

import com.example.springbootmovieplanet.entity.Movie;
import org.springframework.context.annotation.Bean;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

public interface MovieRepository extends JpaRepository<Movie, Long> {
}
