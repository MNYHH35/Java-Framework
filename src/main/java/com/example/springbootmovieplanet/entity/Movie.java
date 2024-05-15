package com.example.springbootmovieplanet.entity;

import jakarta.persistence.*;
import lombok.Data;

import java.util.Date;

@Entity
@Table(name = "movies")
@Data
public class Movie {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "movie_id")
    private Long id;

    @Column(name = "title")
    private String title;

    @Column(name = "description")
    private String description;

    @Column(name = "release_date")
    private Date releaseDate;

    @Column(name = "cover_image")
    private String coverImage;

    @Column(name = "trailer_link")
    private String trailerLink;

    @Column(name = "type_id") // Assuming this is a foreign key to movie types
    private Long typeId;

    @Column(name = "region_id") // Assuming this is a foreign key to movie regions
    private Long regionId;

    // Getters and setters
}
