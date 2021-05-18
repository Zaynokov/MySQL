CREATE VIEW products_description AS
SELECT
	brands.name AS 'Бренд',
	products.name AS 'Имя', 
	mtc.name AS 'Механизм', 
	gtc.name AS 'Стекло',
	wg.name AS 'Пол'
FROM products
	LEFT JOIN mechanism_type_categories AS mtc
	 ON products.mechanism_id = mtc.id 
	LEFT JOIN glass_type_categories AS gtc
	 ON products.glass_id = gtc.id 
	LEFT JOIN watch_gender wg 
	 ON products.gender_id = wg.id 
	LEFT JOIN brands
	 ON products.brand_id = brands.id;
	

CREATE VIEW orders_information AS	
SELECT 
	concat(first_name, ' ', last_name) AS 'Имя',
	concat(profiles.country, ', ', city) AS 'Страна, город',
	orders.id AS 'Номер заказа',
	orders_products.product_id AS 'Товары в заказе',
	orders_products.total AS 'Количество'
FROM users
	JOIN profiles
	 ON users.id = profiles.user_id
	RIGHT JOIN orders
	 ON orders.user_id = users.id
	RIGHT JOIN orders_products
	 ON order_id = orders.id;