-- 5 самых популярных товаров 
	
SELECT
	brands.name AS 'Бренд',
	products.name AS 'Имя',
	sum(total) AS 'Продано'
FROM products 
	LEFT JOIN brands
	 ON products.brand_id = brands.id
	LEFT JOIN orders_products 
	 ON product_id = products.id
	GROUP BY product_id
	ORDER BY sum(total) DESC
	LIMIT 5;


-- 10 самых "богатых" покупателей 

SELECT 
	concat(first_name, ' ', last_name) AS 'Имя',
	sum(price) AS 'Сумма покупок'
FROM users 
	JOIN orders 
	 ON users.id = orders.user_id 
	JOIN orders_products 
	 ON orders.id = order_id
	JOIN products 
	 ON products.id = product_id
	GROUP BY concat(first_name, ' ', last_name)
	ORDER BY sum(price) DESC
	LIMIT 10;