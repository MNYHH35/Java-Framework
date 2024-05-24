SET SQL_SAFE_UPDATES = 0;

-- 清空用户表数据
DELETE FROM `user`;

-- 清空电影表数据
DELETE FROM `movie`;

-- 清空评论表数据
DELETE FROM `movie_review`;

-- 清空观看记录表数据
DELETE FROM `watch_history`;

-- 清空购物车表数据
DELETE FROM `cart`;

-- 清空购买记录表数据
DELETE FROM `purchase_history`;
