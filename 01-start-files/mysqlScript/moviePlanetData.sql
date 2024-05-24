-- 插入一些电影数据
INSERT INTO `movie` (`title`, `director`, `description`, `release_year`, `genre`, `actors`, `poster_img`) VALUES
('The Shawshank Redemption', 'Frank Darabont', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 1994, 'Drama', 'Tim Robbins, Morgan Freeman', NULL),
('The Godfather', 'Francis Ford Coppola', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 1972, 'Crime', 'Marlon Brando, Al Pacino, James Caan', NULL),
('The Dark Knight', 'Christopher Nolan', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 2008, 'Action, Crime, Drama', 'Christian Bale, Heath Ledger, Aaron Eckhart', NULL),
('Pulp Fiction', 'Quentin Tarantino', 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', 1994, 'Crime, Drama', 'John Travolta, Uma Thurman, Samuel L. Jackson', NULL);

-- 插入一些用户数据
INSERT INTO `user` (`email`, `password`, `is_member`) VALUES
('user1@example.com', 'password1', 1),
('user2@example.com', 'password2', 0),
('user3@example.com', 'password3', 1);

-- 插入一些评论数据
INSERT INTO `movie_review` (`user_id`, `date`, `rating`, `movie_id`, `review_description`) VALUES
(1, '2023-01-01 10:00:00', 4.5, 1, 'Great movie, loved the concept and the visuals.'),
(2, '2023-01-02 12:00:00', 5.0, 2, 'One of the best movies I have ever seen.'),
(3, '2023-01-03 15:00:00', 4.0, 3, 'Classic film with excellent performances.');

-- 插入一些观看记录数据
INSERT INTO `watch_history` (`user_id`, `movie_id`, `watch_date`, `last_watched_time`) VALUES
(1, 1, '2023-01-01', '02:30:00'),
(2, 2, '2023-01-02', '01:15:00'),
(3, 3, '2023-01-03', '00:45:00');

-- 插入一些购物车数据
INSERT INTO `cart` (`user_id`, `movie_id`, `quantity`) VALUES
(1, 2, 1),
(1, 3, 2),
(2, 1, 1);

-- 插入一些购买记录数据
INSERT INTO `purchase_history` (`user_id`, `movie_id`, `purchase_date`) VALUES
(1, 2, '2023-01-01 10:30:00'),
(3, 1, '2023-01-02 12:45:00');