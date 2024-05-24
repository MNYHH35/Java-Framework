package com.example.springbootmovieplanet.dao;

import com.example.springbootmovieplanet.entity.Movie;
import org.springframework.context.annotation.Bean;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.web.bind.annotation.RequestParam;

public interface MovieRepository extends JpaRepository<Movie, Integer> {

    Page<Movie> findByTitleContaining(@RequestParam("title") String title, Pageable pageable);

    Page<Movie> findByTypeContaining(@RequestParam("type") String type, Pageable pageable);

    Page<Movie> findByRegionContaining(@RequestParam("region") String region, Pageable pageable);

    Page<Movie> findByCreatorsContaining(@RequestParam("creators") String creators, Pageable pageable);

}
