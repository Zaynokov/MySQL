ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk
   FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE;
   
ALTER TABLE orders 
  ADD CONSTRAINT orders_user_id_fk
   FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE;
   
ALTER TABLE users_discounts 
  ADD CONSTRAINT users_discounts_user_id_fk
   FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE;
   
ALTER TABLE customer_comments 
  ADD CONSTRAINT customer_comments_user_id_fk
   FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE;
   
ALTER TABLE customer_comments 
  ADD CONSTRAINT customer_comments_product_id_fk
   FOREIGN KEY (product_id) REFERENCES products(id)
    ON DELETE CASCADE;
   
ALTER TABLE orders_products 
  ADD CONSTRAINT orders_products_product_id_fk
   FOREIGN KEY (product_id) REFERENCES products(id)
    ON DELETE CASCADE;
   
ALTER TABLE orders_products 
  ADD CONSTRAINT orders_products_order_id_fk
   FOREIGN KEY (order_id) REFERENCES orders(id)
    ON DELETE CASCADE;
   
ALTER TABLE products 
  ADD CONSTRAINT products_brand_id_fk
   FOREIGN KEY (brand_id) REFERENCES brands(id)
    ON DELETE CASCADE;
   
ALTER TABLE products 
  ADD CONSTRAINT products_mechanism_id_fk
   FOREIGN KEY (mechanism_id) REFERENCES mechanism_type_categories(id)
    ON DELETE CASCADE;
   
ALTER TABLE products 
  ADD CONSTRAINT products_glass_id_fk
   FOREIGN KEY (glass_id) REFERENCES glass_type_categories(id)
    ON DELETE CASCADE;
  
ALTER TABLE products 
  ADD CONSTRAINT products_gender_id_fk
   FOREIGN KEY (gender_id) REFERENCES watch_gender(id)
    ON DELETE CASCADE;

-- Создание индексов ------------------------------------------------------------------------------------------

CREATE INDEX products_name_idx ON products(name);

CREATE INDEX users_last_name_idx ON users(last_name);
	
CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);