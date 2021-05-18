DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор пользователя",
	first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
	last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
	email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
	phone VARCHAR(50) NOT NULL UNIQUE COMMENT "Телефон",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
	) COMMENT "Пользователи";

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
	user_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Ссылка на пользователя",
	gender enum('M', 'F') NOT NULL COMMENT "Пол",
	birthday DATE NOT NULL COMMENT "Дата рождения",
	country VARCHAR(50) NOT NULL COMMENT "Страна проживания",
	city VARCHAR(50) NOT NULL COMMENT "Город проживания",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили";

DROP TABLE IF EXISTS brands;
CREATE TABLE brands (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор бренда",
	name VARCHAR(100) NOT NULL COMMENT "Название бренда",
	country VARCHAR(100) NOT NULL COMMENT "Страна производителя"
	) COMMENT "Бренды";

DROP TABLE IF EXISTS mechanism_type_categories;
CREATE TABLE mechanism_type_categories (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор типа",
	name VARCHAR(100) NOT NULL COMMENT "Тип механизма"
	) COMMENT "Типы механизма";

DROP TABLE IF EXISTS glass_type_categories;
CREATE TABLE glass_type_categories (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор типа",
	name VARCHAR(100) NOT NULL COMMENT "Тип стекла"
	) COMMENT "Типы стекла";

DROP TABLE IF EXISTS watch_gender;
CREATE TABLE watch_gender (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор типа",
	name VARCHAR(50) NOT NULL COMMENT "Тип часов по половой принадлежности"
	) COMMENT "Типы часов";

DROP TABLE IF EXISTS products;
CREATE TABLE products (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор товара",
	brand_id INT UNSIGNED NOT NULL COMMENT "Идентификатор бренда",
	mechanism_id INT UNSIGNED NOT NULL COMMENT "Идентификатор бренда",
	glass_id INT UNSIGNED NOT NULL COMMENT "Идентификатор бренда",
	gender_id INT UNSIGNED NOT NULL COMMENT "Идентификатор бренда",
	name VARCHAR(255) NOT NULL COMMENT "Название",
	price DECIMAL NOT NULL COMMENT "Цена",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
	) COMMENT "Товары";

DROP TABLE IF EXISTS customer_comments;
CREATE TABLE customer_comments (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор отзыва",
	user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя, оставившего отзыв",
	product_id INT UNSIGNED NOT NULL COMMENT "Идентификатор товара, на который оставили отзыв",
	body TEXT NOT NULL COMMENT "Текст отзыва",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
    ) COMMENT "Отзывы";
   
DROP TABLE IF EXISTS users_discounts;
CREATE TABLE users_discounts (
	user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя",
	discount INT UNSIGNED NOT NULL COMMENT "Персональная скидка"
	);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор заказа",
	user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя, сделавшего заказ",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
	);

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	order_id INT UNSIGNED NOT NULL COMMENT "Идентификатор заказа",
	product_id INT UNSIGNED NOT NULL COMMENT "Идентификатор товара, входящего в заказ",
	total INT UNSIGNED NOT NULL COMMENT "Количество товара в заказе",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
	);