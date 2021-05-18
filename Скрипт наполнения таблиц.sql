INSERT INTO brands (name, country) 
VALUES
	("Tissot", "Швейцария"),
	("Casio", "Япония"),
	("Romanson", "Южная Корея"),
	("Certina", "Швейцария"),
	("Rado", "Швейцария"),
	("Disel", "США");

INSERT INTO glass_type_categories (name)
VALUES 
	("Сапфировое стекло"),
	("Минеральное стекло"),
	("Органическое стекло"),
	("Хезалитовое стекло");

INSERT INTO mechanism_type_categories (name)
VALUES 
	("Кварцевые"),
	("Механические"),
	("Электронные");

INSERT INTO watch_gender (name)
VALUES 
	("Мужские"),
	("Женские"),
	("Унисекс");

INSERT INTO products (brand_id, mechanism_id, glass_id, gender_id, name, price)
VALUES 
	(3, 1, 2, 1, "Mr.Daddy", 19990),
	(6, 1, 4, 3, "Chrono", 32250),
	(1, 2, 4, 1, "Mega Chief", 36390),
	(5, 1, 3, 1, "Titanium Quartz", 29090),
	(5, 3, 2, 2, "Sport Gent", 32690),
	(4, 3, 1, 1, "SuperSport Chrono", 40950),
	(3, 2, 3, 2, "Powermatic", 72750),
	(2, 1, 1, 3, "Wave", 49550),
	(1, 2, 2, 1, "Flamingo", 23950),
	(6, 3, 4, 3, "Heritage", 54550),
	(3, 1, 2, 2, "Everytime Small", 23650),
	(5, 2, 1, 1, "Bella Ora Round", 22750),
	(4, 2, 3, 1, "Chronograph", 51850),
	(2, 1, 3, 2, "Bridgeport", 30050),
	(1, 1, 2, 3, "Le Locle", 59150),
	(6, 3, 1, 1, "Carson", 49990),
	(2, 3, 4, 2, "Ballade", 76850),
	(5, 1, 2, 2, "Quickster", 36390),
	(3, 2, 3, 1, "Goldrun Sapphire", 118190),
	(4, 1, 2, 1, "Herat Flower", 63690);