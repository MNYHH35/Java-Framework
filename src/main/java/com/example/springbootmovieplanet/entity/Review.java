package com.example.springbootmovieplanet.entity;

import jakarta.persistence.*;
import lombok.Data;
import org.hibernate.annotations.CreationTimestamp;

import java.util.Date;

@Data
@Table(name = "movie_review")
@Entity
public class Review {
    // 主键，自增
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "review_id")
    private Long reviewId;

    // 用户ID，外键关联 users 表的 user_id 字段
    @Column(name = "user_id")
    private Integer userId;

    // 电影ID
    @Column(name = "movie_id")
    private Integer movieId;

    // 用户邮箱
    @Column(name = "user_email")
    private String userEmail;

    // 用户名
    @Column(name = "user_name")
    private String userName;

    // 评论日期
    @Column(name = "date")
    @CreationTimestamp
    private Date date;

    // 评分，精确到小数点后两位
    @Column(name = "rating")
    private Double rating;

    // 评论内容
    @Column(name = "review_description")
    private String reviewDescription;
}
