-- Выводит все покупки пользователя с id = id1
DROP PROCEDURE IF EXISTS check_user;
delimiter //
CREATE PROCEDURE check_user (IN id1 INT)
	BEGIN
	SELECT 
	concat(first_name, ' ', last_name) AS 'Имя',
	brands.name AS 'Бренд',
	products.name AS 'Имя', 
	mtc.name AS 'Механизм', 
	gtc.name AS 'Стекло',
	wg.name AS 'Пол'
	FROM users 
	JOIN orders 
	 ON users.id = orders.user_id AND orders.user_id = id1 
	JOIN orders_products 
	 ON orders.id = order_id
	JOIN products 
	 ON products.id = product_id
	LEFT JOIN mechanism_type_categories AS mtc
	 ON products.mechanism_id = mtc.id 
	LEFT JOIN glass_type_categories AS gtc
	 ON products.glass_id = gtc.id 
	LEFT JOIN watch_gender wg 
	 ON products.gender_id = wg.id 
	LEFT JOIN brands
	 ON products.brand_id = brands.id
	;
	END//
delimiter ;	