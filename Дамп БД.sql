#
# TABLE STRUCTURE FOR: customer_comments
#

DROP TABLE IF EXISTS `customer_comments`;

CREATE TABLE `customer_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор отзыва',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор пользователя, оставившего отзыв',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор товара, на который оставили отзыв',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст отзыва',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Отзывы';

INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (1, 31, 13, 'Amet dolor explicabo facilis aut rerum. Vel tenetur delectus et at adipisci. Sequi sed nobis hic quaerat.', '2021-04-19 12:47:47', '2021-04-26 11:20:58');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (2, 129, 19, 'Sit doloribus nihil quis et corporis tempore nihil. Possimus enim non hic maiores ut eos et hic. Dolorem repellat harum quidem et illo ea et.', '2021-04-18 06:06:26', '2021-05-16 11:41:37');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (3, 186, 2, 'Et adipisci nobis velit ut aliquid aut. Eum recusandae ducimus rerum quis maxime. Consequatur ut similique ea quo perspiciatis est autem commodi. Officiis atque ut itaque ipsum.', '2021-04-19 02:51:23', '2021-05-17 04:59:24');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (4, 79, 7, 'Aut dolorem iste fugit doloribus blanditiis. Quasi et quis earum quisquam. Alias et et molestiae hic.', '2021-05-11 10:34:51', '2021-04-30 06:16:51');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (5, 162, 5, 'Quia ex ut ipsa et aliquam reprehenderit iure. Dignissimos illum sed quae. Expedita impedit voluptatum dolor aut sunt voluptatem. Ea ea cum facilis sit.', '2021-04-24 15:08:07', '2021-04-18 03:50:39');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (6, 182, 3, 'Non provident impedit consectetur fugiat. Saepe sed quis amet et voluptatibus ipsam enim. Porro earum unde eveniet sed consequatur harum magnam consequuntur.', '2021-05-13 21:24:10', '2021-05-13 21:36:23');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (7, 117, 16, 'Magni repellat eaque ipsum culpa consequatur explicabo. Necessitatibus asperiores nemo dolorem pariatur autem aut ut. Pariatur beatae animi ipsum aut ratione magni voluptates qui.', '2021-04-20 18:12:01', '2021-04-29 04:57:01');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (8, 34, 1, 'Rem placeat aut explicabo impedit magni sit facere. Ea modi est numquam repellat iusto atque. Aperiam eos magnam assumenda in itaque aut adipisci esse. Libero doloribus ea non dolores excepturi fuga qui.', '2021-05-09 18:36:53', '2021-05-03 08:33:31');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (9, 86, 7, 'Dolores quos consequatur est eos velit rerum molestias. Quo sit voluptas velit necessitatibus. Itaque recusandae non perspiciatis soluta inventore reiciendis.', '2021-05-15 19:54:20', '2021-05-16 14:44:34');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (10, 61, 19, 'Rerum non voluptatem rem quae sequi ut. In et magnam consequatur dicta iusto molestias ut necessitatibus. Quam animi vero ut nihil harum ipsam. Beatae voluptate ut recusandae quae quia pariatur cum harum.', '2021-04-24 11:17:54', '2021-04-28 22:28:27');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (11, 51, 19, 'Illo illo laborum sed maxime. Voluptatibus amet dolore aliquam sit. Ratione in quisquam molestiae ullam aut.', '2021-05-15 18:58:18', '2021-05-17 04:30:57');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (12, 196, 15, 'Aliquam cupiditate labore tempora assumenda distinctio eos. Hic consequuntur labore est consectetur.', '2021-04-21 04:09:59', '2021-05-09 11:16:06');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (13, 12, 7, 'Ut esse est sint. Ratione dolor aliquam vel voluptate maxime impedit libero. Nihil quisquam dolor molestiae voluptatem. Omnis quia iure aut temporibus numquam repellendus.', '2021-04-20 05:17:23', '2021-04-21 07:47:39');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (14, 105, 14, 'Reprehenderit neque voluptatibus dolore et exercitationem quae maiores est. Dolores consequatur et molestias repellendus nisi. Ut aspernatur ad iusto ea.', '2021-05-06 03:46:14', '2021-05-02 03:44:57');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (15, 166, 3, 'Et eos ut fuga. Non nostrum eius quam aspernatur ducimus similique. Vel natus unde omnis maxime et nobis inventore accusantium. Ab eaque optio quas itaque quos aperiam laboriosam. Ut perferendis qui optio sed ipsum corrupti blanditiis beatae.', '2021-04-27 00:52:00', '2021-04-24 22:41:10');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (16, 131, 10, 'Enim nemo et consequatur quisquam et debitis sit. Labore quod voluptatibus et consectetur in. Repellendus et ut vel aut cum alias.', '2021-04-19 09:17:33', '2021-05-11 16:45:07');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (17, 61, 1, 'Delectus esse iusto ut ullam optio et molestias. Eos aliquam dolor mollitia consequatur. Porro id ipsam quis.', '2021-04-27 12:11:26', '2021-04-19 01:57:57');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (18, 61, 14, 'Qui mollitia distinctio et sit omnis explicabo. Velit quos qui earum soluta soluta molestiae sint eius. Dicta quisquam pariatur in est deleniti illum. Unde rerum quia nemo sequi vel.', '2021-05-02 07:59:03', '2021-04-20 12:44:23');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (19, 144, 10, 'Voluptatem sed accusamus dolore quibusdam qui. Aperiam fugiat magnam adipisci. Quo eos esse et illo non perspiciatis. Culpa qui quo ut ut nemo blanditiis quasi.', '2021-04-30 19:48:42', '2021-05-17 10:34:12');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (20, 74, 18, 'Impedit ratione sit deleniti dolor. Et illo et dolorem. Delectus nesciunt laudantium qui qui perspiciatis illum. Quis occaecati consequatur aut excepturi rerum ut.', '2021-05-16 03:11:59', '2021-04-24 23:44:34');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (21, 10, 11, 'Dolorem voluptatem dolores reprehenderit a id architecto iste. Illo aut ut cupiditate voluptas numquam ut. Sint perspiciatis voluptatibus sunt. Odit exercitationem perspiciatis inventore corrupti sed.', '2021-04-27 15:51:06', '2021-05-04 21:51:29');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (22, 179, 3, 'Vel nulla suscipit mollitia sed molestiae maiores molestiae. Aut a totam beatae aut nihil ratione sit eos. Velit doloribus error et aliquam sint aut. Maiores aut eos quaerat exercitationem est.', '2021-04-21 22:49:32', '2021-04-21 05:14:50');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (23, 39, 15, 'Molestias veniam laboriosam laboriosam qui excepturi ad harum. Sunt nam fuga ratione quasi. Perferendis dolor optio et id sit. Consequuntur asperiores occaecati libero corporis.', '2021-04-23 21:30:22', '2021-05-15 11:59:14');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (24, 139, 18, 'Laudantium molestias voluptatem iusto dolorem rerum sed. Sed sed quas qui aliquam nemo. Aut dolor dolorem magni odio provident velit ut accusamus.', '2021-04-30 00:49:03', '2021-05-08 08:59:32');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (25, 68, 12, 'Rerum quasi vero rerum excepturi. Doloremque at fugit quidem fuga doloremque voluptas. Maiores voluptas similique ducimus nesciunt.', '2021-04-20 13:18:56', '2021-04-26 11:43:37');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (26, 69, 16, 'Omnis corporis inventore qui ut nobis. Adipisci quos est corrupti repudiandae. Quae voluptas reiciendis voluptatibus delectus est ut.', '2021-04-19 13:52:22', '2021-04-17 20:57:16');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (27, 121, 15, 'Ipsum omnis magni velit. Explicabo et aut tempora harum dignissimos illum. Consequatur fuga recusandae fuga laudantium amet dolorum harum eius. Iure ducimus qui voluptatum eum necessitatibus provident laborum.', '2021-05-07 06:39:53', '2021-05-01 01:45:09');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (28, 147, 2, 'Rerum unde voluptatum dolores neque. Et temporibus est quibusdam natus.', '2021-05-04 22:44:42', '2021-04-26 19:54:12');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (29, 54, 3, 'Similique corporis esse nulla et ut quo dolores. Dolores doloremque dolores ipsam voluptatibus porro voluptatem labore ut. Sed rerum quam quidem minus omnis quia. Eius expedita culpa quia sunt quod est.', '2021-04-23 21:57:42', '2021-05-14 20:55:00');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (30, 147, 1, 'Aut est facere voluptatem officiis nesciunt. Blanditiis laboriosam labore asperiores natus eum. Occaecati assumenda non sit in voluptatem. Quae quod deleniti voluptate sit vitae aut.', '2021-04-28 14:16:11', '2021-05-10 05:38:30');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (31, 50, 20, 'Sed vitae alias assumenda. Id assumenda possimus totam consequatur fuga totam. Dolorem illum sequi enim aut.', '2021-04-26 18:12:34', '2021-05-13 12:18:21');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (32, 85, 1, 'Sint et dolor dignissimos ab voluptates. Tempora facilis consequatur commodi asperiores. Debitis recusandae eos est neque nobis ducimus eos. Adipisci ipsum tenetur quia. Aperiam est sapiente quam velit voluptate voluptatibus eum.', '2021-04-19 19:52:48', '2021-05-02 13:00:35');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (33, 75, 10, 'Voluptatem tempora ut debitis ut. Molestiae nihil consequatur distinctio autem sunt vel autem. Eligendi molestiae ut quas perferendis et laboriosam aut. Esse sequi sequi ratione provident.', '2021-05-04 11:39:49', '2021-04-18 07:15:36');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (34, 36, 8, 'Quae ut dolor consequatur distinctio consequatur autem deserunt nesciunt. Sit consequuntur sunt ut veniam. Qui quos est illo voluptatum qui consectetur dolore. Voluptas illo quisquam amet suscipit totam provident.', '2021-04-30 03:28:03', '2021-04-24 04:58:53');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (35, 164, 9, 'Nulla saepe nisi voluptas quia. Culpa ullam amet qui repudiandae alias illo qui odio. Et commodi expedita deleniti et ut veritatis.', '2021-04-30 15:54:15', '2021-04-21 18:32:32');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (36, 37, 12, 'Et velit necessitatibus cumque doloribus eaque sunt. Eius quia eos inventore facere molestias voluptas sit provident. Repellendus voluptatibus perferendis vel esse. Nostrum rem rerum cupiditate.', '2021-05-08 21:29:42', '2021-05-13 06:32:53');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (37, 18, 2, 'Earum quia sint numquam et quae est. Libero eius sunt et mollitia ad ullam. Et minus soluta blanditiis eligendi vel similique voluptates. Illo veniam enim aut aut.', '2021-05-15 01:05:33', '2021-05-15 18:02:03');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (38, 80, 5, 'Omnis doloribus modi omnis. A sapiente soluta velit. Et similique aliquid qui fuga alias. Reiciendis ipsum quia et eos id et ipsa nihil.', '2021-04-29 02:15:06', '2021-04-18 20:39:46');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (39, 70, 17, 'Consectetur recusandae quod aperiam expedita officia odio itaque et. Sunt enim quos eos voluptatem porro eum. Voluptatibus mollitia rerum est excepturi modi. Ex et totam consequatur similique eaque exercitationem.', '2021-04-18 17:09:26', '2021-05-14 20:06:37');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (40, 103, 6, 'Eveniet quis deleniti neque dignissimos repellendus quia repellendus perferendis. Ut quam aut voluptatem rerum. Rerum omnis qui corporis et.', '2021-05-08 14:08:30', '2021-05-07 16:33:25');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (41, 140, 10, 'Ea velit ducimus sint ut qui similique et. Quia voluptate accusantium dolore numquam rerum quia quia. Ducimus sed ipsum est suscipit. Veniam sed consequatur rerum eius quaerat. Cumque delectus est animi voluptas.', '2021-05-03 04:48:06', '2021-05-10 18:12:58');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (42, 121, 16, 'Placeat quis neque assumenda. Quasi et nulla doloremque. Non eos ut modi et nihil quas. Consequatur quia tenetur quasi nihil velit suscipit.', '2021-04-29 05:55:56', '2021-05-05 10:07:50');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (43, 99, 2, 'Quasi libero molestiae dolorem aut voluptatem aliquam. Modi consequuntur in aspernatur rerum et. Sit autem pariatur non est.', '2021-04-30 23:29:01', '2021-05-16 17:18:33');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (44, 152, 10, 'Rerum provident at sit optio quaerat. Veniam aut odio ex ut aut amet sunt aut. Vel consequatur pariatur omnis. Repellat neque ut corrupti odit cumque.', '2021-05-14 23:37:32', '2021-05-02 08:32:54');
INSERT INTO `customer_comments` (`id`, `user_id`, `product_id`, `body`, `created_at`, `updated_at`) VALUES (45, 25, 20, 'Aut eos ea libero iusto. Rerum suscipit quia iure laborum autem distinctio.', '2021-05-08 14:37:50', '2021-04-28 05:19:58');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор заказа',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('1', 175, '2021-04-29 20:24:12', '2021-05-11 20:08:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('2', 103, '2021-04-20 23:03:28', '2021-05-03 01:14:11');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('3', 66, '2021-04-30 02:08:49', '2021-04-24 16:30:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('4', 150, '2021-05-06 02:56:42', '2021-04-18 02:25:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('5', 15, '2021-05-07 13:52:21', '2021-05-03 22:31:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('6', 108, '2021-05-01 03:36:34', '2021-04-23 18:30:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('7', 78, '2021-04-21 21:35:31', '2021-04-22 13:55:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('8', 83, '2021-04-25 11:24:45', '2021-04-26 08:37:54');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('9', 176, '2021-04-18 10:17:21', '2021-04-27 12:58:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('10', 76, '2021-04-22 05:40:54', '2021-05-05 15:22:48');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('11', 63, '2021-04-27 06:47:08', '2021-04-18 04:37:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('12', 41, '2021-04-18 01:38:58', '2021-04-24 20:05:19');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('13', 21, '2021-04-30 08:29:27', '2021-05-10 02:28:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('14', 199, '2021-04-26 23:27:24', '2021-04-21 21:57:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('15', 194, '2021-05-06 22:04:34', '2021-05-12 17:07:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('16', 32, '2021-05-01 10:57:52', '2021-05-14 11:48:26');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('17', 118, '2021-04-28 16:54:57', '2021-04-20 02:11:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('18', 25, '2021-05-03 22:21:41', '2021-05-03 11:48:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('19', 32, '2021-04-26 05:58:20', '2021-05-10 02:40:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('20', 188, '2021-05-11 22:38:48', '2021-05-03 21:07:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('21', 139, '2021-04-30 07:14:09', '2021-04-23 04:08:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('22', 146, '2021-04-22 16:51:52', '2021-05-12 10:31:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('23', 38, '2021-05-05 07:42:58', '2021-05-14 16:39:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('24', 151, '2021-04-18 06:34:18', '2021-05-08 04:59:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('25', 6, '2021-05-16 12:51:48', '2021-05-15 00:32:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('26', 124, '2021-04-27 00:53:16', '2021-05-15 16:31:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('27', 90, '2021-05-12 10:14:22', '2021-04-29 01:12:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('28', 153, '2021-05-10 18:37:18', '2021-04-19 12:19:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('29', 95, '2021-04-19 15:31:00', '2021-04-21 08:14:50');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('30', 55, '2021-05-14 06:13:57', '2021-05-14 04:22:26');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('31', 63, '2021-05-07 04:30:25', '2021-05-14 08:40:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('32', 70, '2021-04-25 02:40:44', '2021-04-26 01:11:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('33', 157, '2021-04-29 06:23:56', '2021-04-21 14:28:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('34', 129, '2021-04-28 13:54:52', '2021-05-07 13:46:50');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('35', 20, '2021-05-05 01:55:10', '2021-05-13 18:23:22');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('36', 172, '2021-05-10 15:21:43', '2021-04-29 10:07:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('37', 36, '2021-04-22 10:24:20', '2021-04-20 20:10:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('38', 98, '2021-04-19 12:38:43', '2021-05-13 15:10:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('39', 54, '2021-05-17 09:37:54', '2021-04-22 06:49:57');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('40', 11, '2021-05-06 10:02:56', '2021-04-24 03:25:48');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('41', 173, '2021-04-20 16:14:58', '2021-04-27 21:30:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('42', 117, '2021-05-01 20:56:37', '2021-04-28 01:37:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('43', 52, '2021-04-18 03:58:26', '2021-04-25 04:34:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('44', 194, '2021-04-30 15:59:34', '2021-04-22 18:19:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('45', 116, '2021-04-26 04:57:59', '2021-04-28 11:53:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('46', 45, '2021-04-29 13:41:00', '2021-05-10 14:36:38');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('47', 25, '2021-04-21 22:03:45', '2021-05-07 14:24:56');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('48', 33, '2021-04-28 05:21:44', '2021-05-08 00:17:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('49', 69, '2021-05-14 11:23:48', '2021-04-18 05:39:16');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('50', 56, '2021-05-03 00:30:11', '2021-05-06 09:33:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('51', 21, '2021-05-02 16:18:16', '2021-04-29 12:56:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('52', 8, '2021-05-13 09:00:50', '2021-05-12 20:57:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('53', 1, '2021-05-03 11:08:38', '2021-05-04 05:49:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('54', 59, '2021-05-13 04:09:19', '2021-05-03 08:32:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('55', 158, '2021-05-16 01:37:43', '2021-04-29 16:57:23');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('56', 7, '2021-04-23 07:30:02', '2021-04-20 03:19:03');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('57', 182, '2021-05-13 08:45:18', '2021-04-25 11:22:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('58', 48, '2021-04-29 11:19:43', '2021-04-29 11:47:06');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('59', 160, '2021-05-16 11:08:05', '2021-04-25 01:01:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('60', 77, '2021-04-28 04:31:05', '2021-05-09 03:30:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('61', 102, '2021-05-07 14:02:32', '2021-05-13 15:34:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('62', 22, '2021-04-22 09:59:29', '2021-05-05 23:17:38');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('63', 147, '2021-05-01 03:42:08', '2021-04-24 19:04:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('64', 59, '2021-04-28 21:20:23', '2021-05-16 23:14:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('65', 151, '2021-05-09 05:31:45', '2021-04-24 04:50:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('66', 167, '2021-05-09 10:52:26', '2021-05-13 22:54:54');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('67', 30, '2021-04-21 15:28:09', '2021-04-26 00:37:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('68', 186, '2021-05-13 11:42:15', '2021-05-08 02:58:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('69', 64, '2021-05-14 21:14:46', '2021-04-25 02:59:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('70', 84, '2021-05-14 23:53:08', '2021-05-17 04:17:19');


#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS `orders_products`;

CREATE TABLE `orders_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `order_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор заказа',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор товара, входящего в заказ',
  `total` int(10) unsigned NOT NULL COMMENT 'Количество товара в заказе',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('1', 1, 18, 1, '2021-05-13 12:26:37', '2021-04-28 20:16:26');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('2', 2, 15, 1, '2021-04-18 21:26:02', '2021-05-03 04:50:25');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('3', 3, 16, 2, '2021-05-01 15:11:08', '2021-04-24 16:08:09');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('4', 4, 7, 1, '2021-04-25 12:06:44', '2021-04-28 00:10:16');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('5', 5, 20, 2, '2021-05-06 15:24:10', '2021-05-13 14:02:18');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('6', 6, 6, 2, '2021-05-06 00:06:35', '2021-05-11 04:07:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('7', 7, 3, 2, '2021-05-09 02:20:00', '2021-05-09 04:15:47');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('8', 8, 20, 2, '2021-05-09 08:30:45', '2021-04-28 21:53:35');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('9', 9, 18, 1, '2021-04-25 21:53:20', '2021-04-18 14:48:10');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('10', 10, 5, 1, '2021-05-06 14:58:59', '2021-04-21 16:45:42');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('11', 11, 18, 2, '2021-04-20 09:47:51', '2021-04-21 09:57:23');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('12', 12, 6, 1, '2021-05-08 08:42:32', '2021-05-10 09:41:56');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('13', 13, 13, 1, '2021-05-12 20:40:43', '2021-05-01 18:01:10');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('14', 14, 7, 2, '2021-04-28 19:29:29', '2021-04-18 06:36:23');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('15', 15, 12, 2, '2021-05-12 21:29:21', '2021-05-12 14:06:45');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('16', 16, 10, 2, '2021-04-23 00:27:27', '2021-05-05 10:35:15');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('17', 17, 9, 2, '2021-05-16 04:14:56', '2021-04-19 18:15:47');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('18', 18, 13, 1, '2021-05-09 05:58:51', '2021-05-03 15:22:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('19', 19, 17, 1, '2021-04-25 04:36:26', '2021-04-30 08:11:59');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('20', 20, 6, 1, '2021-05-15 12:22:50', '2021-04-26 16:12:58');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('21', 21, 18, 2, '2021-05-15 01:52:50', '2021-04-24 19:13:00');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('22', 22, 20, 1, '2021-05-08 07:18:33', '2021-04-24 05:16:01');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('23', 23, 10, 2, '2021-04-23 05:41:50', '2021-04-21 12:06:56');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('24', 24, 11, 2, '2021-05-03 14:11:23', '2021-05-05 12:26:59');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('25', 25, 8, 2, '2021-05-02 15:56:21', '2021-04-20 20:59:29');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('26', 26, 6, 2, '2021-05-16 20:51:38', '2021-04-20 05:20:42');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('27', 27, 17, 1, '2021-04-23 10:27:44', '2021-05-13 12:15:23');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('28', 28, 16, 1, '2021-04-26 08:54:38', '2021-04-28 19:38:00');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('29', 29, 2, 2, '2021-04-26 03:27:00', '2021-05-01 00:02:51');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('30', 30, 12, 2, '2021-04-29 03:10:24', '2021-04-21 04:15:48');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('31', 31, 19, 1, '2021-05-05 12:10:24', '2021-05-13 20:12:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('32', 32, 11, 2, '2021-05-12 05:56:14', '2021-05-16 01:40:22');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('33', 33, 8, 1, '2021-04-22 16:12:55', '2021-05-01 06:33:48');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('34', 34, 5, 2, '2021-04-20 09:34:06', '2021-05-13 22:32:56');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('35', 35, 1, 1, '2021-05-16 15:45:25', '2021-05-10 17:07:41');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('36', 36, 1, 2, '2021-05-07 19:16:52', '2021-04-19 10:47:44');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('37', 37, 10, 1, '2021-05-10 13:46:57', '2021-05-04 01:10:31');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('38', 38, 4, 2, '2021-05-11 16:21:59', '2021-04-25 03:43:31');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('39', 39, 20, 1, '2021-04-24 22:35:48', '2021-04-28 12:11:45');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('40', 40, 4, 2, '2021-05-14 09:00:00', '2021-04-24 21:21:42');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('41', 41, 16, 2, '2021-04-20 07:28:04', '2021-05-07 01:41:05');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('42', 42, 20, 2, '2021-05-04 08:18:31', '2021-05-12 18:58:13');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('43', 43, 9, 2, '2021-05-11 13:25:55', '2021-05-16 11:19:38');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('44', 44, 9, 1, '2021-05-13 19:00:11', '2021-04-22 14:34:14');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('45', 45, 20, 2, '2021-04-24 20:02:09', '2021-05-04 08:32:49');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('46', 46, 15, 1, '2021-05-09 07:54:35', '2021-05-17 13:45:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('47', 47, 4, 1, '2021-05-16 04:10:38', '2021-05-15 03:50:16');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('48', 48, 19, 2, '2021-04-29 02:40:35', '2021-05-01 22:56:03');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('49', 49, 19, 2, '2021-05-08 01:17:09', '2021-05-13 06:46:54');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('50', 50, 20, 1, '2021-04-29 23:33:13', '2021-05-10 19:02:18');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('51', 51, 2, 2, '2021-05-07 07:50:06', '2021-05-03 11:56:06');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('52', 52, 9, 2, '2021-04-19 04:42:09', '2021-05-12 07:25:17');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('53', 53, 8, 2, '2021-05-14 15:24:28', '2021-05-14 18:40:40');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('54', 54, 14, 1, '2021-05-16 15:53:58', '2021-05-06 14:05:38');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('55', 55, 7, 2, '2021-04-27 13:05:13', '2021-05-10 17:31:15');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('56', 56, 15, 1, '2021-05-14 18:06:42', '2021-04-29 11:59:33');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('57', 57, 12, 1, '2021-04-25 05:42:45', '2021-04-22 23:27:48');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('58', 58, 19, 1, '2021-05-17 18:11:03', '2021-05-06 04:59:18');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('59', 59, 5, 1, '2021-04-22 02:53:00', '2021-04-21 21:48:12');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('60', 60, 3, 2, '2021-05-07 17:51:33', '2021-05-05 03:00:46');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('61', 61, 2, 1, '2021-05-14 12:12:20', '2021-05-09 09:28:54');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('62', 62, 14, 2, '2021-04-22 03:34:38', '2021-05-01 18:46:50');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('63', 63, 5, 2, '2021-04-19 11:30:07', '2021-05-09 18:04:41');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('64', 64, 18, 1, '2021-05-06 05:35:51', '2021-04-27 05:23:10');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('65', 65, 8, 1, '2021-04-21 06:34:23', '2021-04-22 00:37:42');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('66', 66, 8, 1, '2021-05-09 20:23:04', '2021-05-02 23:44:54');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('67', 67, 13, 2, '2021-05-10 06:20:09', '2021-05-02 23:45:53');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('68', 68, 4, 2, '2021-04-26 02:25:33', '2021-04-29 21:18:00');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('69', 69, 5, 2, '2021-05-01 01:32:37', '2021-05-01 08:11:26');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('70', 70, 6, 1, '2021-05-09 04:33:20', '2021-05-11 22:01:47');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Ссылка на пользователя',
  `gender` enum('M','F') COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date NOT NULL COMMENT 'Дата рождения',
  `country` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Страна проживания',
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (1, 'F', '2012-12-20', 'Samoa', 'North Dustin', '2013-05-31 14:19:36', '2013-06-08 13:43:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (2, 'F', '2014-12-11', 'Kiribati', 'Chloestad', '2016-05-07 20:35:14', '2014-02-18 19:43:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (3, 'F', '2002-10-29', 'Kuwait', 'McDermottport', '2016-11-10 15:52:26', '2021-05-08 18:55:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (4, 'M', '1992-12-10', 'Tuvalu', 'O\'Konburgh', '2014-11-27 11:49:10', '2014-02-19 10:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (5, 'M', '2013-09-23', 'Tuvalu', 'Darrickburgh', '2019-03-07 14:50:25', '2014-08-04 18:21:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (6, 'F', '1982-11-16', 'Cambodia', 'Johnsonfort', '2017-06-22 05:04:50', '2016-02-26 01:41:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (7, 'M', '2004-08-09', 'Honduras', 'Lake Misaelfurt', '2013-06-29 12:18:50', '2016-08-04 00:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (8, 'M', '2003-12-04', 'Senegal', 'Port Marjory', '2012-10-11 11:28:20', '2013-04-09 16:45:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (9, 'F', '2013-03-15', 'Rwanda', 'Kalebmouth', '2018-08-31 01:06:43', '2017-01-13 06:19:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (10, 'M', '1998-03-26', 'Saint Pierre and Miquelon', 'Kevonburgh', '2017-03-25 09:51:19', '2014-11-24 06:09:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (11, 'M', '1996-04-27', 'Bhutan', 'Dillonstad', '2013-08-20 13:59:05', '2020-05-24 07:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (12, 'F', '1983-02-01', 'Monaco', 'West Emileton', '2012-04-17 03:43:40', '2016-05-24 08:12:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (13, 'F', '1989-11-21', 'Belize', 'Medhursttown', '2013-09-24 06:19:48', '2015-06-24 23:40:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (14, 'F', '1986-09-25', 'South Georgia and the South Sandwich Islands', 'South Veronica', '2014-09-20 15:33:14', '2019-07-01 15:07:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (15, 'M', '1978-11-16', 'Mongolia', 'Vernastad', '2012-07-20 07:49:20', '2020-06-15 16:49:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (16, 'F', '1979-08-29', 'Bouvet Island (Bouvetoya)', 'South Beulah', '2015-12-16 04:34:55', '2020-02-14 08:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (17, 'F', '1994-01-06', 'Moldova', 'Nolanshire', '2014-10-03 15:58:07', '2016-10-02 16:24:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (18, 'F', '1982-12-08', 'Japan', 'Alaynaview', '2016-03-25 18:33:57', '2015-06-27 11:05:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (19, 'F', '2018-04-30', 'Kiribati', 'Hodkiewiczhaven', '2013-10-10 16:50:05', '2019-05-21 19:47:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (20, 'M', '2006-10-05', 'Belgium', 'Lake Sim', '2012-08-14 07:51:06', '2013-06-24 11:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (21, 'M', '1990-12-20', 'Jersey', 'Lake Catharineborough', '2012-10-30 15:35:11', '2016-07-27 02:12:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (22, 'F', '1971-12-12', 'Saint Martin', 'East Ceasar', '2013-10-30 17:47:00', '2018-01-08 14:41:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (23, 'M', '2002-04-20', 'Gibraltar', 'Hahnshire', '2018-01-05 05:57:15', '2020-07-08 18:22:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (24, 'M', '2016-04-01', 'Afghanistan', 'South Elza', '2015-07-17 23:24:57', '2015-07-21 20:22:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (25, 'M', '1981-04-27', 'Belarus', 'North Guadalupe', '2016-03-02 22:33:41', '2013-12-30 13:09:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (26, 'F', '2016-09-06', 'Marshall Islands', 'New Nonaside', '2017-10-08 04:46:27', '2014-07-15 05:42:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (27, 'F', '1982-07-09', 'Qatar', 'Lake Kiannastad', '2011-10-14 16:27:38', '2017-12-24 11:25:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (28, 'M', '2015-05-03', 'Cocos (Keeling) Islands', 'Chadrickshire', '2014-03-21 09:15:09', '2015-04-14 12:33:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (29, 'M', '1978-08-08', 'Libyan Arab Jamahiriya', 'South Prestonfurt', '2013-11-11 04:09:31', '2012-02-14 01:35:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (30, 'F', '1984-10-12', 'Martinique', 'Eloisetown', '2017-01-19 20:37:36', '2020-12-02 17:22:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (31, 'F', '2013-03-28', 'Faroe Islands', 'Mauriceville', '2020-11-27 09:07:10', '2012-11-12 16:24:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (32, 'F', '2016-03-08', 'El Salvador', 'Juniorville', '2011-08-05 18:05:41', '2014-11-14 06:44:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (33, 'M', '2004-07-13', 'American Samoa', 'Rosemaryburgh', '2016-08-09 08:07:58', '2019-02-27 18:05:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (34, 'M', '1976-12-10', 'Chad', 'Borerside', '2013-11-18 00:20:44', '2016-10-09 01:39:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (35, 'F', '2004-12-16', 'Maldives', 'West Sydnie', '2015-09-26 04:26:39', '2014-09-15 02:41:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (36, 'M', '1978-07-01', 'Iraq', 'Wildermanstad', '2016-07-30 17:03:56', '2011-08-29 22:19:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (37, 'F', '2001-11-14', 'United Kingdom', 'Port Ephraimhaven', '2019-07-02 03:49:22', '2018-10-22 04:08:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (38, 'M', '2008-06-26', 'Zimbabwe', 'Port Norma', '2014-06-09 23:53:46', '2017-12-27 08:29:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (39, 'M', '1982-08-18', 'Libyan Arab Jamahiriya', 'Ashtonton', '2012-09-19 14:47:08', '2019-03-17 04:58:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (40, 'F', '2017-09-03', 'Andorra', 'Port Retha', '2015-12-22 10:32:58', '2016-11-12 11:52:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (41, 'M', '1988-03-27', 'Belize', 'Glennaville', '2013-07-15 02:37:47', '2012-01-22 11:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (42, 'F', '1971-12-20', 'Monaco', 'West Lisetteshire', '2016-05-04 15:26:29', '2017-01-28 05:13:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (43, 'M', '2004-01-22', 'American Samoa', 'Port Juddhaven', '2014-12-27 22:24:29', '2013-11-11 22:02:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (44, 'F', '2001-08-30', 'Bosnia and Herzegovina', 'Estebanmouth', '2015-10-24 00:32:20', '2014-12-26 15:54:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (45, 'M', '1971-09-19', 'Switzerland', 'Sengerview', '2020-01-31 22:03:12', '2015-02-04 02:02:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (46, 'F', '1981-03-30', 'Turkmenistan', 'East Mohamedshire', '2019-05-21 02:18:15', '2012-05-31 01:20:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (47, 'M', '2004-10-15', 'French Southern Territories', 'North Rollin', '2019-11-08 02:18:19', '2021-01-19 08:59:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (48, 'F', '1988-07-18', 'Switzerland', 'Kesslerview', '2014-03-17 11:24:44', '2019-07-05 09:49:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (49, 'F', '1986-04-27', 'Malta', 'South Yasminefort', '2016-07-14 05:56:16', '2014-10-07 05:37:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (50, 'M', '1970-08-04', 'Mauritius', 'Everettemouth', '2020-04-26 18:28:44', '2018-07-03 04:31:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (51, 'M', '1970-11-06', 'Myanmar', 'Nataliemouth', '2011-07-15 19:49:34', '2015-02-05 04:30:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (52, 'F', '2010-03-09', 'Montserrat', 'Lake Genesisfort', '2018-08-26 03:30:31', '2017-02-04 21:05:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (53, 'F', '1995-08-20', 'Liberia', 'Johnstonville', '2011-06-03 00:14:45', '2012-09-29 22:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (54, 'F', '1970-07-15', 'Sweden', 'Lessieville', '2020-05-17 01:45:03', '2016-05-31 08:20:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (55, 'M', '1999-03-04', 'Germany', 'Nienowborough', '2012-12-18 08:09:32', '2014-06-18 17:29:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (56, 'F', '2005-04-01', 'Mauritania', 'Port Meagan', '2021-04-08 21:28:12', '2016-08-20 04:59:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (57, 'M', '1994-09-27', 'South Georgia and the South Sandwich Islands', 'East Geneport', '2019-10-13 02:16:58', '2019-08-16 03:29:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (58, 'F', '2009-07-24', 'Liberia', 'Nitzscheville', '2019-11-04 20:54:21', '2013-10-31 05:01:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (59, 'F', '1989-07-06', 'Chad', 'New Kenna', '2014-12-06 00:52:16', '2015-03-08 09:27:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (60, 'F', '1971-09-12', 'Bangladesh', 'Port Tessiehaven', '2018-12-11 08:41:14', '2011-12-27 16:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (61, 'M', '1980-11-07', 'Svalbard & Jan Mayen Islands', 'Franciscabury', '2012-03-11 16:00:51', '2019-10-10 16:04:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (62, 'M', '1999-09-06', 'Philippines', 'Rogahnville', '2012-09-24 18:25:58', '2020-12-23 16:31:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (63, 'M', '2014-12-27', 'Guadeloupe', 'Hellentown', '2021-01-02 22:40:27', '2018-01-26 11:07:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (64, 'F', '2004-02-27', 'Mongolia', 'Alaynafurt', '2018-08-09 08:09:08', '2020-03-21 01:20:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (65, 'M', '1992-12-04', 'Cambodia', 'Williamsonville', '2011-12-20 07:16:05', '2019-05-15 08:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (66, 'M', '2003-04-07', 'Montserrat', 'Rosiebury', '2019-10-16 03:10:24', '2018-10-10 01:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (67, 'M', '1971-05-27', 'Vanuatu', 'Kautzerberg', '2018-12-27 03:13:29', '2019-04-06 11:45:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (68, 'F', '1984-04-15', 'Hong Kong', 'New Rodberg', '2014-04-05 21:24:17', '2013-05-03 11:21:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (69, 'F', '2006-10-28', 'Wallis and Futuna', 'South Carter', '2020-03-17 06:00:31', '2016-07-01 17:40:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (70, 'F', '1992-02-02', 'Solomon Islands', 'Caleighfort', '2012-12-01 22:26:19', '2018-01-16 13:48:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (71, 'M', '1986-10-30', 'Somalia', 'West Mariane', '2015-02-01 08:54:34', '2018-02-11 09:09:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (72, 'M', '2017-09-22', 'Sweden', 'Enosstad', '2013-06-26 12:18:34', '2011-11-06 00:23:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (73, 'F', '1975-01-12', 'Montenegro', 'East Bryanatown', '2016-03-18 06:36:34', '2018-01-21 15:01:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (74, 'M', '1992-11-26', 'Colombia', 'South Jerod', '2014-11-17 22:55:57', '2015-08-26 09:22:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (75, 'F', '1989-02-03', 'Djibouti', 'Sophiebury', '2019-09-05 02:03:49', '2013-03-16 10:19:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (76, 'F', '2011-01-15', 'Antigua and Barbuda', 'Port Luigi', '2011-06-21 03:32:51', '2014-04-04 08:52:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (77, 'F', '1989-11-28', 'Cote d\'Ivoire', 'Reillymouth', '2012-12-13 07:14:47', '2014-01-20 07:51:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (78, 'F', '1997-08-20', 'Kyrgyz Republic', 'Stehrborough', '2017-09-24 22:17:57', '2013-06-21 05:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (79, 'F', '2015-03-01', 'Ethiopia', 'North Jademouth', '2014-05-01 19:40:01', '2019-07-11 20:19:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (80, 'F', '2003-03-18', 'Australia', 'Greenholtchester', '2017-03-20 10:27:04', '2017-07-06 07:56:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (81, 'M', '2003-09-19', 'Kenya', 'Alfonsochester', '2015-08-23 14:24:33', '2015-12-01 01:38:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (82, 'M', '1972-06-27', 'Uruguay', 'Darionshire', '2011-11-24 19:24:37', '2012-04-08 07:45:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (83, 'F', '1992-09-08', 'Canada', 'East Brittany', '2016-07-18 00:37:48', '2012-06-16 10:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (84, 'M', '1970-02-18', 'Jordan', 'East Carlottamouth', '2014-10-22 15:58:15', '2013-10-24 16:29:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (85, 'M', '1996-02-26', 'Bermuda', 'Lake Stefan', '2013-07-26 23:35:44', '2014-02-05 19:22:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (86, 'M', '1986-03-14', 'Equatorial Guinea', 'New Alenaborough', '2014-04-03 20:14:40', '2016-11-17 00:14:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (87, 'F', '2020-05-04', 'Macao', 'Wainoburgh', '2020-11-24 14:57:05', '2020-07-09 08:04:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (88, 'M', '1974-02-04', 'Andorra', 'Ceceliaborough', '2016-12-09 19:11:03', '2020-04-05 16:35:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (89, 'F', '2019-03-21', 'Reunion', 'Heaneyport', '2016-08-31 23:23:30', '2011-08-22 20:18:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (90, 'M', '2013-08-25', 'Puerto Rico', 'South Ila', '2020-06-26 09:16:20', '2015-06-13 08:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (91, 'F', '2005-08-19', 'British Virgin Islands', 'Lemkestad', '2011-08-02 09:40:47', '2018-07-13 20:01:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (92, 'F', '2013-09-27', 'Korea', 'North Abelardoshire', '2021-01-26 15:10:23', '2018-10-28 00:00:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (93, 'F', '2014-05-08', 'British Indian Ocean Territory (Chagos Archipelago', 'South Kariberg', '2012-12-14 07:52:36', '2019-10-05 06:42:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (94, 'F', '1970-01-19', 'Macao', 'Kuhictown', '2020-10-20 08:33:28', '2020-09-20 11:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (95, 'F', '2004-01-20', 'Lao People\'s Democratic Republic', 'North Presley', '2019-01-20 14:43:02', '2014-12-27 13:18:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (96, 'F', '2007-04-27', 'Eritrea', 'Wavaside', '2016-06-22 08:52:38', '2016-12-17 12:10:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (97, 'F', '1983-03-27', 'Nicaragua', 'East Aric', '2017-09-15 22:19:05', '2019-09-25 15:03:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (98, 'F', '1987-09-17', 'Uruguay', 'Abigaleport', '2012-06-26 20:52:50', '2012-08-29 18:49:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (99, 'F', '1983-10-12', 'Kiribati', 'North Marjorymouth', '2018-02-27 20:02:40', '2013-01-06 20:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (100, 'F', '2017-02-20', 'Singapore', 'Marlonland', '2011-07-09 12:06:42', '2016-06-27 15:14:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (101, 'F', '2005-11-11', 'South Africa', 'Waelchishire', '2011-07-15 18:12:07', '2014-05-29 21:31:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (102, 'M', '2018-12-19', 'Burundi', 'North Myrticeberg', '2015-09-01 04:28:38', '2011-09-03 01:59:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (103, 'F', '2007-09-04', 'Belize', 'Danielstad', '2018-09-02 23:56:47', '2015-06-17 03:50:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (104, 'M', '1976-09-01', 'Italy', 'Port Elton', '2011-11-10 19:12:18', '2020-05-13 06:36:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (105, 'F', '1981-09-15', 'Iran', 'Port Olafhaven', '2013-06-25 02:56:46', '2014-07-20 21:25:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (106, 'M', '2016-05-20', 'Northern Mariana Islands', 'Lake Amelie', '2019-08-10 17:27:08', '2013-02-28 02:54:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (107, 'M', '2019-08-12', 'Mongolia', 'North Garth', '2019-03-17 20:03:36', '2016-06-29 14:51:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (108, 'M', '2002-01-24', 'British Indian Ocean Territory (Chagos Archipelago', 'Port Mayeland', '2016-10-12 07:41:52', '2016-09-26 20:17:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (109, 'M', '1981-11-27', 'Latvia', 'Walterberg', '2016-02-23 16:12:11', '2014-03-17 00:18:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (110, 'M', '2018-06-20', 'British Virgin Islands', 'Gradyhaven', '2019-09-03 18:07:54', '2017-02-05 18:20:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (111, 'F', '1971-02-24', 'Mauritius', 'Eichmannfort', '2019-10-08 04:07:32', '2021-01-29 07:54:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (112, 'M', '2017-12-15', 'Liechtenstein', 'Gutkowskiburgh', '2018-12-05 05:59:27', '2016-01-09 13:57:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (113, 'M', '1994-07-21', 'Turkey', 'Lake Christianbury', '2013-05-25 20:31:02', '2021-03-31 15:19:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (114, 'F', '2013-09-04', 'Benin', 'New Harrisonborough', '2012-01-31 20:18:14', '2017-11-26 20:27:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (115, 'F', '1995-03-19', 'Netherlands Antilles', 'Raynorside', '2018-11-17 08:44:14', '2021-02-07 00:26:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (116, 'F', '1976-06-29', 'Bahrain', 'South Christ', '2019-02-13 16:59:17', '2017-06-17 13:15:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (117, 'F', '1974-06-22', 'Netherlands Antilles', 'Yoshikomouth', '2020-12-18 01:19:02', '2020-03-06 17:45:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (118, 'F', '1970-01-07', 'Pakistan', 'East Mustafa', '2015-06-25 04:43:31', '2016-11-09 14:53:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (119, 'F', '1988-09-03', 'Honduras', 'North Estelberg', '2017-03-31 07:59:06', '2014-02-17 23:50:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (120, 'M', '1997-04-14', 'Brazil', 'New Damarismouth', '2018-11-17 02:28:01', '2014-10-14 17:50:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (121, 'M', '1983-09-11', 'Turkey', 'Marcelleview', '2017-12-23 05:13:20', '2019-03-24 22:49:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (122, 'F', '2003-02-05', 'Micronesia', 'Verniceview', '2014-04-11 20:27:38', '2013-09-04 22:48:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (123, 'F', '1987-12-05', 'Slovakia (Slovak Republic)', 'North Randallview', '2018-01-01 09:48:43', '2019-07-14 17:36:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (124, 'F', '2020-09-16', 'Greece', 'Pfefferstad', '2011-06-10 11:39:00', '2014-07-25 21:09:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (125, 'F', '2016-10-01', 'Moldova', 'Sengerland', '2011-06-30 01:59:01', '2020-12-14 14:55:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (126, 'F', '2001-12-28', 'Gibraltar', 'Franciscaberg', '2015-06-08 13:05:21', '2014-11-04 18:39:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (127, 'F', '2019-10-24', 'Guinea', 'Thieltown', '2017-02-01 02:25:49', '2017-12-20 00:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (128, 'M', '2017-11-08', 'Russian Federation', 'Jeramyland', '2017-02-09 21:21:19', '2011-11-30 23:29:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (129, 'F', '2013-05-30', 'Tajikistan', 'New Reggie', '2020-12-26 06:21:48', '2015-12-20 20:20:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (130, 'M', '2017-07-11', 'Lao People\'s Democratic Republic', 'Port Mohammed', '2012-11-10 10:16:49', '2013-05-10 08:52:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (131, 'M', '1998-09-10', 'Bosnia and Herzegovina', 'New Efrainmouth', '2011-05-23 00:07:44', '2019-06-10 14:30:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (132, 'F', '2012-05-02', 'Antigua and Barbuda', 'Janyfort', '2020-08-30 00:43:14', '2015-11-23 11:02:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (133, 'M', '1974-12-06', 'Finland', 'Lake Andresfurt', '2018-05-27 00:41:59', '2014-04-30 02:55:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (134, 'M', '2017-07-14', 'Central African Republic', 'South Floydberg', '2014-12-06 08:14:44', '2017-05-03 00:31:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (135, 'F', '1976-12-17', 'Romania', 'East Wilmamouth', '2018-12-24 11:56:46', '2017-11-16 22:59:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (136, 'F', '2009-09-04', 'Albania', 'Trantowport', '2015-10-26 13:32:08', '2015-05-30 12:10:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (137, 'M', '1997-07-17', 'Gibraltar', 'Gloverberg', '2017-04-25 02:27:45', '2017-03-18 17:16:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (138, 'F', '1977-12-01', 'Iceland', 'Friesenview', '2018-02-11 22:58:24', '2017-06-07 12:32:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (139, 'M', '1987-07-08', 'Mayotte', 'Kaitlyntown', '2017-09-03 16:40:24', '2015-11-06 21:50:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (140, 'M', '2013-07-22', 'Anguilla', 'Tryciachester', '2011-10-08 03:02:51', '2017-03-30 13:12:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (141, 'M', '1995-03-30', 'Chad', 'East Travisville', '2012-02-27 03:21:25', '2016-02-15 08:42:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (142, 'M', '2006-03-21', 'Japan', 'West Jarodshire', '2011-08-11 19:55:54', '2020-03-26 19:09:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (143, 'F', '2012-11-12', 'San Marino', 'Bogisichville', '2019-01-01 22:12:24', '2013-07-07 20:08:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (144, 'F', '2014-07-04', 'Argentina', 'North Coby', '2019-09-05 19:48:51', '2020-04-22 07:20:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (145, 'M', '1985-03-31', 'Burkina Faso', 'South Judetown', '2012-05-29 10:09:25', '2014-10-09 02:19:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (146, 'F', '1996-01-07', 'Netherlands', 'Wuckertberg', '2015-10-08 14:00:00', '2017-01-25 21:32:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (147, 'F', '1993-05-18', 'Finland', 'East Carolyne', '2016-09-04 04:00:41', '2012-11-17 02:30:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (148, 'F', '1973-04-08', 'Western Sahara', 'New Pansy', '2012-08-30 01:59:57', '2019-01-15 00:41:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (149, 'F', '1986-05-11', 'Suriname', 'North Hipolitoview', '2016-11-23 04:52:53', '2019-05-26 08:51:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (150, 'F', '2001-05-19', 'Swaziland', 'Vadamouth', '2015-12-13 11:58:19', '2014-07-15 12:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (151, 'F', '1979-05-21', 'Angola', 'South Doloresshire', '2017-07-18 05:52:03', '2017-09-04 19:36:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (152, 'F', '1983-07-07', 'Maldives', 'Port Deborahbury', '2013-04-25 22:09:21', '2019-03-09 07:08:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (153, 'M', '2021-02-14', 'Kyrgyz Republic', 'Drewmouth', '2012-01-20 13:02:39', '2019-04-11 03:32:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (154, 'F', '1985-02-24', 'Kuwait', 'Madelynnborough', '2012-10-16 19:07:12', '2016-10-12 12:34:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (155, 'M', '1977-07-09', 'Antarctica (the territory South of 60 deg S)', 'Raquelland', '2019-04-21 04:53:33', '2017-11-26 15:16:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (156, 'M', '1974-05-08', 'Croatia', 'South Buster', '2013-02-11 12:28:50', '2013-10-13 11:30:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (157, 'F', '2018-04-09', 'Sierra Leone', 'South Clemenshaven', '2017-07-08 12:42:23', '2011-12-22 14:39:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (158, 'M', '1973-04-02', 'Hungary', 'Janelleville', '2013-09-19 05:06:35', '2016-02-07 23:32:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (159, 'F', '2013-03-31', 'Montenegro', 'East Miracleport', '2012-06-13 02:40:31', '2013-06-20 11:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (160, 'M', '1999-05-08', 'Heard Island and McDonald Islands', 'Lake Carlo', '2012-11-01 01:47:35', '2021-03-06 09:30:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (161, 'M', '1985-04-01', 'Myanmar', 'West Camille', '2013-02-23 01:25:22', '2020-06-13 13:22:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (162, 'M', '1994-10-20', 'Dominican Republic', 'Deshaunbury', '2015-01-15 05:51:02', '2014-10-27 02:59:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (163, 'F', '2005-01-18', 'Colombia', 'Camilafort', '2012-06-17 04:48:59', '2012-03-13 09:32:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (164, 'F', '2004-02-21', 'Hungary', 'West Nettieshire', '2020-12-10 17:12:22', '2018-06-04 11:31:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (165, 'M', '1999-07-27', 'Burkina Faso', 'South Turner', '2017-01-03 16:51:30', '2020-10-26 15:35:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (166, 'M', '2019-01-31', 'Togo', 'East Marlee', '2017-04-04 00:35:03', '2018-02-03 04:38:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (167, 'F', '1991-09-28', 'Georgia', 'East Tina', '2013-07-12 04:01:49', '2017-01-14 18:32:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (168, 'F', '1973-01-10', 'Sierra Leone', 'Joannyshire', '2012-05-04 05:44:15', '2015-04-08 03:58:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (169, 'F', '2008-06-25', 'Cook Islands', 'East Logan', '2011-09-27 12:51:57', '2019-03-29 13:34:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (170, 'M', '1993-02-11', 'Aruba', 'Ziemeview', '2020-04-28 18:09:32', '2017-09-20 00:12:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (171, 'M', '1978-10-29', 'Chad', 'Kaciemouth', '2011-10-21 00:38:04', '2016-01-07 01:13:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (172, 'F', '1993-03-30', 'Ecuador', 'East Lon', '2016-08-17 06:59:51', '2019-10-24 06:57:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (173, 'M', '1989-09-17', 'French Southern Territories', 'Anastaciochester', '2011-05-30 12:27:12', '2019-03-07 19:38:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (174, 'F', '2015-07-26', 'Bahrain', 'Lavonshire', '2016-04-11 02:57:50', '2011-09-21 21:54:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (175, 'M', '2002-05-22', 'Togo', 'Port Maya', '2018-01-28 20:48:32', '2013-04-02 12:24:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (176, 'F', '1977-01-19', 'Mauritania', 'Jadenview', '2011-11-11 01:11:52', '2019-09-06 02:54:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (177, 'F', '1994-06-11', 'Dominica', 'Buddyshire', '2017-10-07 16:18:27', '2019-09-19 03:22:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (178, 'M', '1972-09-07', 'Grenada', 'Dickihaven', '2012-05-11 18:06:27', '2020-12-31 23:38:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (179, 'F', '2001-12-02', 'Anguilla', 'East Alysaport', '2018-01-29 21:48:48', '2014-07-05 06:54:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (180, 'M', '1985-03-24', 'Liberia', 'Hermistonview', '2013-01-20 18:22:26', '2011-05-19 16:26:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (181, 'F', '2003-08-01', 'Pakistan', 'Shaniestad', '2015-03-16 20:27:00', '2019-03-10 18:00:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (182, 'F', '2020-04-25', 'Romania', 'Charlesland', '2021-02-16 20:02:54', '2017-04-14 23:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (183, 'F', '1995-08-20', 'Chad', 'West Laronfort', '2017-11-14 03:16:04', '2018-06-08 21:49:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (184, 'M', '2013-11-16', 'Romania', 'Port Mandyview', '2014-01-21 14:03:42', '2018-03-29 09:54:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (185, 'M', '2007-04-08', 'Guinea-Bissau', 'Bartellhaven', '2021-04-19 20:43:52', '2014-10-11 11:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (186, 'F', '1984-01-10', 'Norway', 'South Lorenfort', '2019-12-12 13:20:54', '2017-12-16 05:58:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (187, 'M', '2002-03-15', 'Guinea', 'East Seanburgh', '2020-08-20 09:32:09', '2013-06-20 02:15:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (188, 'M', '1976-11-11', 'Reunion', 'New Enos', '2016-12-30 18:47:07', '2013-12-03 01:51:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (189, 'M', '2020-05-24', 'Mozambique', 'South Ginafort', '2020-03-26 12:12:54', '2018-06-20 00:36:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (190, 'M', '2011-10-18', 'Nepal', 'Madisonchester', '2013-05-14 18:56:40', '2015-04-15 00:47:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (191, 'M', '1981-05-18', 'Malawi', 'West Luis', '2021-03-09 07:45:41', '2020-04-05 17:46:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (192, 'M', '2002-04-02', 'Norway', 'East Hilbert', '2013-08-05 06:50:36', '2019-08-22 14:21:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (193, 'M', '1987-05-06', 'United States Minor Outlying Islands', 'West Ivyhaven', '2017-09-20 17:13:17', '2013-11-04 11:23:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (194, 'F', '1979-06-24', 'United States Virgin Islands', 'Trishaville', '2012-03-12 15:35:50', '2017-01-02 09:57:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (195, 'M', '1998-04-14', 'Chad', 'Morissettetown', '2012-10-28 13:59:04', '2011-10-16 13:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (196, 'F', '2020-11-02', 'American Samoa', 'New Shawnafurt', '2015-06-27 05:46:13', '2019-11-23 11:30:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (197, 'F', '1994-10-22', 'Cayman Islands', 'East Albert', '2015-11-04 20:54:57', '2019-07-16 21:17:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (198, 'F', '1982-09-23', 'Saint Vincent and the Grenadines', 'Dasiafort', '2018-05-22 15:37:50', '2020-02-03 23:03:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (199, 'F', '1971-01-28', 'Montenegro', 'Port Baileemouth', '2020-04-20 04:44:40', '2012-03-04 05:18:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country`, `city`, `created_at`, `updated_at`) VALUES (200, 'F', '1978-09-07', 'Pakistan', 'Idellland', '2015-09-03 02:13:48', '2016-05-05 13:07:22');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор пользователя',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Ashtyn', 'Fadel', 'rubie85@example.net', '1-515-403-9779', '2018-07-19 11:10:59', '2011-09-19 19:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Janie', 'Ferry', 'reagan.macejkovic@example.net', '(286)056-3115x706', '2016-07-30 05:34:31', '2021-01-29 15:00:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Thaddeus', 'Reichel', 'maybell73@example.net', '+07(3)6495908320', '2020-12-29 15:31:44', '2014-07-09 03:41:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Shanna', 'Corkery', 'lavon36@example.net', '(896)329-0500', '2015-11-16 17:29:04', '2019-01-08 22:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Nakia', 'Boyle', 'valerie.ruecker@example.org', '432.184.7425x796', '2014-11-27 12:02:33', '2012-04-05 05:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Moses', 'Doyle', 'viva67@example.net', '07760250324', '2013-04-19 19:45:15', '2016-02-04 20:52:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Emiliano', 'Mann', 'kuhn.alford@example.com', '1-552-707-5655', '2018-01-13 02:15:49', '2011-08-18 15:23:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Eleanore', 'Mosciski', 'beaulah38@example.com', '649-675-8357x63435', '2012-05-02 17:29:23', '2021-03-28 17:40:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Libbie', 'Dooley', 'nasir11@example.org', '03184146305', '2020-04-13 10:37:39', '2021-01-31 18:42:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Cathrine', 'McKenzie', 'pattie.goldner@example.net', '09817033221', '2016-11-10 12:12:11', '2014-06-15 18:35:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'May', 'Kub', 'jazlyn.gleichner@example.net', '912.012.2947x925', '2014-09-20 18:16:57', '2018-01-21 01:18:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Mabel', 'Dickinson', 'bradtke.edgar@example.com', '802-524-4976', '2015-07-17 01:23:17', '2015-05-08 00:49:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Ofelia', 'Little', 'johnson.jammie@example.com', '(531)857-4899x6427', '2020-02-16 06:08:50', '2014-01-08 14:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kendall', 'Gaylord', 'bins.alexander@example.org', '(118)860-7849', '2011-12-30 00:26:32', '2012-12-03 14:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Isabelle', 'Jenkins', 'kreiger.werner@example.net', '02311427300', '2014-04-13 04:27:57', '2017-12-27 09:10:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Timmy', 'Ondricka', 'bertrand71@example.org', '1-489-775-6598x659', '2019-01-29 10:37:59', '2016-05-11 23:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Elias', 'Trantow', 'devin.dibbert@example.net', '(989)768-4523', '2017-04-14 03:05:45', '2018-05-21 15:34:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Noelia', 'Hartmann', 'maud.klocko@example.net', '332.348.0476', '2011-08-27 01:42:57', '2015-02-27 10:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Frieda', 'Mitchell', 'jakob52@example.com', '(237)117-8792x519', '2017-04-06 11:17:21', '2015-04-15 07:56:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Adell', 'Durgan', 'greta54@example.com', '1-752-010-7891', '2016-08-17 10:17:24', '2019-10-24 17:34:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Lisandro', 'Schoen', 'qcrist@example.net', '+19(6)8066226319', '2016-04-21 14:16:34', '2019-11-21 21:04:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Orion', 'Reichel', 'boyle.breanna@example.org', '1-592-677-5756x48438', '2018-06-11 11:13:58', '2018-06-15 23:56:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Anita', 'Kessler', 'marion.cole@example.org', '789-620-7843x8004', '2017-07-30 13:34:21', '2019-12-14 10:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Enoch', 'Gusikowski', 'liam82@example.net', '(119)031-3242x891', '2016-01-18 20:17:42', '2014-10-15 09:31:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Cruz', 'Kunze', 'aiyana.simonis@example.org', '1-479-380-5258x21642', '2017-11-08 04:38:00', '2013-10-18 06:54:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Camille', 'Braun', 'kadin97@example.com', '825-995-5218', '2011-06-03 09:04:11', '2013-07-21 21:11:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Sallie', 'Fadel', 'hkertzmann@example.org', '01036489686', '2011-07-15 14:34:13', '2020-06-10 10:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Dakota', 'Larkin', 'jacobs.monique@example.com', '808.112.9621x3748', '2016-06-09 04:46:34', '2013-04-03 22:45:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ben', 'Gleason', 'olson.jamaal@example.com', '(759)140-0275x4859', '2013-02-27 18:29:36', '2018-06-15 13:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Shany', 'Wuckert', 'bschneider@example.com', '1-364-332-1374x34299', '2017-10-25 07:14:25', '2015-05-26 04:07:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Morgan', 'Anderson', 'ppfannerstill@example.org', '(091)560-4308x159', '2011-07-24 11:47:16', '2017-02-27 16:28:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Cale', 'Collier', 'katheryn34@example.net', '944-750-8747x825', '2020-09-27 10:49:31', '2020-05-19 14:26:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Bret', 'Stracke', 'olson.violette@example.com', '528.520.4463x950', '2019-03-12 07:18:48', '2019-10-11 20:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Lucio', 'Johnston', 'hagenes.howell@example.com', '(574)611-7700x4436', '2012-03-31 11:43:09', '2015-03-31 06:58:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Herminia', 'Homenick', 'legros.jesus@example.com', '191-109-7728', '2016-12-26 09:09:00', '2012-03-20 22:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Guiseppe', 'Koelpin', 'chelsie.king@example.com', '1-215-147-1381', '2017-02-24 10:19:32', '2018-09-27 22:42:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ericka', 'Franecki', 'osvaldo69@example.org', '478.617.5115x2054', '2019-06-30 18:32:34', '2012-03-30 15:51:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Trenton', 'Crona', 'vicente88@example.com', '(685)140-2559x705', '2020-04-26 16:41:57', '2012-05-16 13:35:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Alba', 'Kuphal', 'elmira96@example.net', '06375602846', '2013-05-05 20:31:37', '2014-10-14 16:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Rylee', 'Glover', 'aletha.koepp@example.org', '330.580.7203x136', '2013-03-30 15:17:29', '2014-06-27 18:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Tristin', 'Mohr', 'ggoodwin@example.net', '(835)473-4937', '2020-03-28 03:14:03', '2012-01-07 05:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Chyna', 'Ondricka', 'willa12@example.com', '1-167-462-4467x50530', '2014-01-28 07:48:05', '2020-05-27 07:32:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Annalise', 'Labadie', 'smitchell@example.org', '1-925-058-5136', '2012-10-01 01:08:11', '2016-10-19 20:39:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Dominic', 'Kub', 'raleigh71@example.org', '(750)883-8685x48934', '2019-01-14 00:44:00', '2012-04-20 13:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Lottie', 'Beatty', 'kari.cremin@example.net', '1-767-460-1787', '2018-05-30 04:35:39', '2016-05-11 06:31:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Norbert', 'Ebert', 'amalia.howell@example.com', '+72(6)2356875395', '2017-04-09 10:32:50', '2018-07-24 08:56:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Sadye', 'Hudson', 'bernardo.wolf@example.org', '319-496-4543x9920', '2017-08-18 20:31:01', '2013-09-15 05:55:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Garrett', 'Mann', 'towne.samanta@example.net', '1-192-560-5911', '2020-03-22 18:29:51', '2020-01-10 14:27:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Alden', 'Windler', 'jocelyn.schultz@example.net', '(738)511-7854x9777', '2012-07-18 07:38:27', '2012-06-01 09:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Oswaldo', 'Schamberger', 'jensen95@example.org', '1-960-251-0287', '2015-08-19 07:31:04', '2016-11-06 05:41:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Linnea', 'Satterfield', 'josue94@example.com', '(201)526-2124x1163', '2019-12-07 11:47:40', '2013-08-16 13:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Salma', 'Leffler', 'magali28@example.com', '(188)424-4124x561', '2014-03-22 22:43:07', '2013-03-07 23:23:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Evan', 'Klein', 'carroll.sandrine@example.com', '1-745-776-6759x1864', '2017-05-27 12:08:20', '2019-09-30 03:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Emmalee', 'Stark', 'welch.richmond@example.org', '02752894726', '2013-03-08 04:28:07', '2016-09-24 20:14:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Keshawn', 'VonRueden', 'pmarvin@example.com', '1-848-003-9573x23252', '2018-09-23 08:00:00', '2017-07-04 21:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lowell', 'Ernser', 'iquigley@example.org', '(937)817-1653', '2019-10-29 23:22:03', '2014-11-24 23:34:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Keeley', 'McClure', 'nhagenes@example.net', '+50(4)8183040186', '2018-02-14 11:12:19', '2019-01-19 13:53:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Granville', 'Wisoky', 'dibbert.johan@example.com', '128-806-7273x95462', '2013-04-04 13:54:21', '2014-07-27 04:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Magnus', 'Schimmel', 'doris.rempel@example.org', '(983)183-4880x112', '2020-07-28 17:24:57', '2016-09-23 10:01:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Cristal', 'Kuhic', 'umoen@example.org', '(268)856-5487x617', '2013-02-26 02:19:04', '2019-03-08 13:07:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Milford', 'Kemmer', 'delphia70@example.net', '+89(6)8365511790', '2020-05-27 08:52:11', '2013-12-15 05:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Rebeka', 'Collins', 'mohr.ernesto@example.net', '(192)664-8141x9051', '2014-01-17 06:42:51', '2014-09-29 19:42:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Pinkie', 'Quitzon', 'kathryn67@example.com', '1-081-816-7632', '2020-10-23 04:20:59', '2019-01-23 05:43:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Heaven', 'Walsh', 'floyd74@example.com', '(893)288-2553', '2012-12-08 07:56:17', '2011-06-01 08:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Watson', 'Treutel', 'emelie37@example.org', '344-884-7331x28201', '2017-12-19 07:29:13', '2012-06-23 14:39:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Marcelle', 'Monahan', 'raina97@example.com', '611-268-2147x532', '2017-07-20 17:20:10', '2012-11-24 09:51:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Amara', 'Green', 'joanne.abernathy@example.org', '1-745-671-9688x8567', '2012-04-15 20:56:25', '2016-12-14 17:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Carlee', 'Roberts', 'brad30@example.net', '288.396.0409x291', '2019-11-22 15:32:59', '2016-04-26 00:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Zula', 'Price', 'mohammed90@example.org', '458.506.2672', '2016-11-15 06:23:51', '2020-07-31 07:05:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Jimmie', 'Bruen', 'terrill.bernhard@example.org', '(522)712-1071x119', '2018-11-03 02:10:26', '2014-01-02 15:19:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Maiya', 'Weimann', 'emile.rogahn@example.net', '03273163644', '2014-09-11 17:32:38', '2012-08-18 23:49:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Shanel', 'Spencer', 'turcotte.brigitte@example.org', '262-353-7604', '2014-11-14 04:56:12', '2011-12-28 13:34:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Milton', 'Gibson', 'antwan.mitchell@example.org', '(258)923-1362x212', '2019-09-22 15:42:15', '2011-10-05 14:58:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Chance', 'Feeney', 'angel.sawayn@example.net', '830.930.5245x697', '2019-06-10 06:52:30', '2019-09-27 11:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Kara', 'Schumm', 'condricka@example.net', '456.085.9869', '2015-03-11 02:29:26', '2012-12-10 09:58:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Dortha', 'Zemlak', 'kihn.tressa@example.org', '06087607457', '2011-05-18 10:38:04', '2017-04-01 23:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Frederick', 'Runte', 'jordon.marks@example.org', '(137)043-2538x25439', '2020-02-04 12:11:18', '2014-11-11 09:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Morton', 'Bechtelar', 'dorothea.steuber@example.org', '+17(9)3829214552', '2014-04-25 00:13:43', '2019-08-09 17:41:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Lowell', 'Howell', 'casandra.gerhold@example.org', '1-234-771-3078x6609', '2017-11-29 00:05:45', '2020-06-18 04:12:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Rahsaan', 'Langworth', 'yazmin.kessler@example.org', '1-182-451-6633x45279', '2019-08-25 07:43:17', '2014-06-25 22:43:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Leanne', 'Vandervort', 'rjaskolski@example.org', '1-741-870-7130x93058', '2018-06-13 17:03:45', '2016-05-08 12:36:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Dawn', 'Ondricka', 'mbernhard@example.com', '1-928-854-2889x40974', '2016-11-17 15:38:13', '2014-05-11 00:10:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Travis', 'Sanford', 'gaetano.beatty@example.com', '312.833.1962x77163', '2021-04-09 00:50:44', '2018-07-22 14:39:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Reese', 'Gutkowski', 'marvin.waino@example.org', '120-320-3662', '2014-10-19 04:21:23', '2012-06-20 07:42:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Colin', 'Mayert', 'ward26@example.com', '407-510-2256', '2019-04-28 05:57:49', '2017-09-04 17:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Sandra', 'Lynch', 'graham.zaria@example.org', '1-574-954-0021', '2011-05-28 17:22:46', '2017-07-26 14:08:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Morgan', 'McGlynn', 'michel60@example.com', '006.837.6491x14735', '2021-03-04 03:19:51', '2018-12-16 10:43:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Luther', 'Simonis', 'tamia.dibbert@example.com', '597.386.0428', '2015-05-01 22:40:35', '2018-01-31 19:37:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Emmitt', 'Parker', 'ariel08@example.net', '097-155-6598x988', '2018-07-02 08:57:31', '2013-11-08 04:43:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Makayla', 'Berge', 'hilll.derick@example.com', '750.858.4505x257', '2014-11-07 09:55:07', '2013-11-27 09:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Marvin', 'Kulas', 'okilback@example.org', '220-327-2764', '2017-02-10 10:01:09', '2020-01-20 04:03:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Eunice', 'Donnelly', 'vicky.johnston@example.net', '+60(8)0677725122', '2019-09-29 16:54:58', '2018-10-09 19:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Grover', 'Hodkiewicz', 'xhaag@example.net', '291-277-6085x42224', '2013-04-21 19:12:00', '2012-06-02 10:52:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Edwardo', 'Jerde', 'tnikolaus@example.com', '(145)753-9456x219', '2014-05-03 12:52:10', '2015-07-19 19:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Vivian', 'Crooks', 'eden.hayes@example.net', '+44(1)4271628689', '2013-08-12 23:08:35', '2014-04-24 00:02:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Wilhelm', 'Leffler', 'cdibbert@example.org', '+24(7)1334782850', '2020-01-02 03:16:21', '2021-04-16 03:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Amir', 'Heller', 'ashields@example.com', '726.645.5043x30726', '2014-08-27 03:42:16', '2013-05-26 15:01:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Imogene', 'Yundt', 'hattie.von@example.com', '1-148-388-4383', '2012-11-22 05:47:04', '2016-11-18 11:40:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Verner', 'Jast', 'lauren.casper@example.org', '1-945-267-7847', '2012-02-22 16:14:20', '2015-03-25 01:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Dewayne', 'Hansen', 'carlos27@example.net', '(514)514-3257', '2013-10-14 14:11:24', '2013-03-23 17:09:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (101, 'Ewald', 'Mayer', 'davis.asha@example.com', '843-510-7887x7006', '2016-11-06 03:48:32', '2017-03-25 10:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (102, 'Tia', 'Spencer', 'sthompson@example.com', '862.576.8411x1049', '2018-01-06 11:52:03', '2014-06-11 13:42:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (103, 'Lyla', 'Tillman', 'rkovacek@example.com', '1-323-865-5103x13576', '2018-06-30 16:06:19', '2014-02-19 15:05:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (104, 'Alisha', 'Bechtelar', 'treva.torp@example.com', '658-412-5212', '2013-10-17 07:27:32', '2012-02-04 20:34:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (105, 'Kennith', 'Bode', 'delphia17@example.net', '843-723-0917', '2017-07-24 15:15:23', '2020-05-15 00:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (106, 'Verna', 'Reichel', 'kaelyn.gottlieb@example.com', '1-321-207-0031x48700', '2018-06-03 00:41:03', '2011-12-27 12:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (107, 'Raymond', 'Blick', 'tony57@example.net', '926.670.3454x766', '2012-01-19 17:17:18', '2013-08-10 10:27:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (108, 'Jerald', 'Balistreri', 'cwolff@example.org', '446-775-8156', '2011-11-29 23:46:01', '2019-03-28 00:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (109, 'Kamryn', 'Hilll', 'bailey44@example.org', '971.733.1109', '2015-08-31 23:06:08', '2019-07-21 00:07:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (110, 'Hunter', 'Goyette', 'nellie43@example.net', '(693)369-5141', '2014-09-03 16:32:10', '2014-01-07 20:29:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (111, 'Emely', 'Fisher', 'emard.penelope@example.org', '(512)857-0706x088', '2015-07-05 11:40:53', '2014-02-20 15:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (112, 'Christopher', 'Beier', 'o\'hara.madaline@example.com', '1-526-509-3396x44865', '2014-05-21 07:12:05', '2020-12-22 15:27:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (113, 'Gerardo', 'Murray', 'deborah41@example.net', '867-998-6098x705', '2016-01-11 23:34:45', '2011-08-05 19:38:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (114, 'Tre', 'Sauer', 'travon.mccullough@example.com', '(345)434-4562x5057', '2020-09-17 23:01:29', '2017-02-02 17:43:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (115, 'Roxanne', 'Tremblay', 'becker.franz@example.net', '186.852.1739x25217', '2012-12-31 18:18:07', '2012-04-16 17:01:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (116, 'Kiana', 'Lowe', 'zarmstrong@example.com', '504-507-1021x6350', '2019-07-04 17:53:53', '2020-02-02 02:28:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (117, 'Sarah', 'Rutherford', 'lavonne.johns@example.org', '211-342-6930', '2013-08-06 18:50:10', '2018-09-02 05:23:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (118, 'Rene', 'Wiegand', 'webster.reilly@example.org', '847-922-4958x8965', '2020-10-02 21:07:40', '2011-09-28 11:56:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (119, 'Noemi', 'Lemke', 'geo.luettgen@example.net', '574-359-8257', '2013-02-10 13:44:14', '2021-04-21 01:22:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (120, 'Hettie', 'Jones', 'bgaylord@example.org', '(288)289-2465', '2019-12-31 09:03:51', '2012-03-12 19:30:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (121, 'Rosina', 'Deckow', 'scarlett.rodriguez@example.org', '339.271.7842x5651', '2014-07-22 01:08:44', '2014-10-31 07:17:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (122, 'Olga', 'Jacobson', 'jordan.renner@example.com', '1-991-847-3005x17422', '2014-04-19 22:02:19', '2017-10-01 03:13:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (123, 'Henri', 'Dickens', 'ervin88@example.com', '417-917-3296x019', '2013-04-05 07:59:22', '2013-07-30 18:18:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (124, 'Garry', 'Stiedemann', 'juwan.hansen@example.net', '711.621.9285x38918', '2015-10-17 18:59:57', '2018-06-18 02:17:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (125, 'Monserrate', 'Herzog', 'fritsch.oren@example.net', '1-380-999-0592x611', '2013-07-04 06:08:10', '2020-10-03 01:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (126, 'Natalia', 'Ullrich', 'borer.vernice@example.org', '05989587765', '2013-11-28 05:02:48', '2011-12-01 19:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (127, 'Emmanuelle', 'Bernhard', 'emilio33@example.org', '802-747-4023', '2013-10-01 15:23:28', '2016-01-14 05:36:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (128, 'Kristoffer', 'Little', 'jharvey@example.com', '(231)901-3730', '2017-03-28 07:40:25', '2012-08-25 08:08:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (129, 'Ezra', 'Hansen', 'moriah18@example.org', '458-353-8566x009', '2015-04-01 08:15:29', '2018-06-03 21:41:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (130, 'Marisa', 'Turcotte', 'cgrant@example.org', '1-619-144-0000', '2012-07-25 07:57:45', '2018-07-10 12:57:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (131, 'Peggie', 'Kuvalis', 'frederik30@example.net', '+23(9)5699452928', '2012-01-05 07:04:52', '2012-09-08 01:13:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (132, 'Charlie', 'Brakus', 'breitenberg.jovany@example.org', '03597911549', '2015-11-09 05:42:40', '2021-05-02 09:13:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (133, 'Lempi', 'O\'Keefe', 'runte.angel@example.net', '(549)048-0382', '2016-09-30 09:12:02', '2018-03-14 12:26:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (134, 'Palma', 'Corkery', 'pfeffer.greyson@example.org', '(252)142-3736x5465', '2019-10-28 21:31:24', '2021-04-01 10:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (135, 'Araceli', 'Veum', 'berry38@example.com', '1-054-546-0786', '2012-03-22 05:59:14', '2017-12-27 22:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (136, 'Amara', 'Conn', 'akuvalis@example.org', '(801)486-7593', '2015-06-16 01:13:16', '2020-12-06 06:46:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (137, 'Vito', 'Nicolas', 'metz.kirk@example.net', '876.921.5336x68353', '2018-07-27 01:25:32', '2016-09-17 12:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (138, 'Devonte', 'Glover', 'dubuque.loy@example.net', '207.517.4774x1924', '2019-10-27 13:30:30', '2017-07-18 13:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (139, 'Uriel', 'Christiansen', 'jleffler@example.com', '1-359-130-6887', '2013-04-16 19:34:12', '2016-12-31 00:42:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (140, 'Aglae', 'Leannon', 'scotty.murphy@example.com', '1-312-800-2245', '2018-12-31 03:41:58', '2020-11-25 12:23:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (141, 'Adrianna', 'Keeling', 'kkunde@example.org', '1-547-240-6381x7202', '2013-10-09 18:36:04', '2015-01-20 16:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (142, 'Arnoldo', 'Ziemann', 'mattie97@example.com', '(959)357-4433x359', '2012-10-07 04:07:58', '2016-11-10 03:22:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (143, 'Bill', 'Fahey', 'lberge@example.org', '716-484-7835', '2017-09-18 20:22:21', '2019-08-31 11:13:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (144, 'Libbie', 'White', 'fern.bogan@example.org', '+89(7)7469138009', '2016-07-14 15:17:46', '2017-07-13 08:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (145, 'Adrian', 'Wisoky', 'gino.moen@example.org', '(285)616-3040x514', '2016-01-19 20:46:41', '2018-12-06 15:36:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (146, 'Bertha', 'Kautzer', 'lang.jessica@example.org', '06915253292', '2020-03-07 00:08:48', '2016-09-25 12:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (147, 'Camille', 'Green', 'litzy95@example.org', '+70(2)6634163024', '2014-03-08 07:15:09', '2013-02-20 03:22:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (148, 'Carson', 'Heathcote', 'hills.katlyn@example.net', '08080866253', '2020-06-05 00:42:54', '2017-04-28 00:43:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (149, 'Cole', 'Jacobs', 'logan45@example.com', '649.639.5373x681', '2017-02-14 14:16:13', '2016-10-10 07:34:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (150, 'Isadore', 'Corwin', 'domenica.lowe@example.net', '06329440424', '2018-11-13 01:09:26', '2015-06-01 13:18:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (151, 'Onie', 'Trantow', 'blehner@example.net', '02182282394', '2013-12-17 20:24:01', '2017-01-04 05:47:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (152, 'Elvera', 'Kuphal', 'carolyne.marks@example.net', '+86(7)9786047986', '2015-08-11 15:18:02', '2020-10-09 12:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (153, 'Keaton', 'Trantow', 'cabshire@example.net', '976-131-8340x854', '2014-01-07 13:05:25', '2012-08-09 22:28:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (154, 'Evert', 'Hansen', 'gibson.curtis@example.org', '1-514-803-5864x93954', '2015-09-16 15:02:34', '2014-02-20 12:37:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (155, 'Mossie', 'Monahan', 'ryan.don@example.org', '939.712.2250x62893', '2011-10-05 00:59:12', '2019-08-11 06:26:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (156, 'Candace', 'Kuvalis', 'jamey85@example.net', '(591)819-7299', '2014-10-09 11:10:29', '2014-01-27 10:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (157, 'Devan', 'Barton', 'keaton.zieme@example.net', '760-003-4488x08377', '2020-03-26 01:27:41', '2020-04-09 15:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (158, 'Linwood', 'Will', 'ireinger@example.net', '1-421-308-4767x469', '2021-03-12 15:48:10', '2018-04-11 15:15:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (159, 'Francisca', 'Ruecker', 'volkman.alyson@example.net', '989-242-7258x572', '2012-05-03 03:18:10', '2013-08-16 05:19:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (160, 'Kamille', 'Rolfson', 'rullrich@example.org', '655-367-9244x93243', '2014-12-19 16:55:21', '2016-06-10 02:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (161, 'Robert', 'Ferry', 'robel.serenity@example.net', '(102)960-6258', '2015-07-09 21:16:29', '2017-05-09 09:38:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (162, 'Joe', 'Goyette', 'npagac@example.net', '907.910.1466', '2013-11-10 02:24:55', '2015-12-11 08:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (163, 'Francis', 'Greenholt', 'mflatley@example.com', '022.081.9033x236', '2020-08-12 21:18:59', '2013-01-09 07:44:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (164, 'Isabell', 'Hamill', 'zwehner@example.org', '1-673-997-1853', '2015-01-21 23:08:10', '2016-02-13 01:28:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (165, 'Ocie', 'Boyle', 'sgaylord@example.org', '814.571.5924', '2016-01-31 00:17:50', '2015-06-15 11:42:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (166, 'Mattie', 'Abshire', 'hreinger@example.net', '01415260938', '2017-05-02 23:19:27', '2015-06-16 19:29:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (167, 'Salma', 'Cronin', 'yschimmel@example.com', '1-787-266-7689', '2016-10-30 19:14:53', '2020-12-30 03:11:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (168, 'Yesenia', 'Walsh', 'corene.windler@example.net', '229.827.9868x3027', '2013-04-14 09:58:37', '2021-04-22 09:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (169, 'Rosemary', 'Morissette', 'nschiller@example.org', '967.924.1605x3217', '2013-08-18 07:39:48', '2012-09-03 11:39:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (170, 'Krystal', 'Christiansen', 'gulgowski.cecile@example.com', '(570)722-1779x19487', '2016-08-04 06:18:59', '2014-04-09 22:53:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (171, 'Scotty', 'Grady', 'tillman08@example.net', '050-038-7781x351', '2017-04-24 15:09:39', '2017-08-02 17:46:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (172, 'Kolby', 'Torphy', 'baltenwerth@example.com', '+81(4)7884889990', '2013-08-03 19:44:26', '2021-02-17 06:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (173, 'Ricardo', 'McClure', 'juvenal89@example.com', '1-938-790-8845x38953', '2019-01-16 21:19:59', '2021-03-17 05:49:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (174, 'Nestor', 'Ankunding', 'maeve35@example.com', '088-502-4424x9229', '2016-01-01 15:40:42', '2016-10-01 15:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (175, 'Halle', 'Schumm', 'kemmer.luther@example.com', '1-887-434-3969x4779', '2013-01-31 16:42:29', '2015-12-16 08:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (176, 'Laurianne', 'Waelchi', 'lillie.tillman@example.org', '250.094.2522x855', '2014-01-27 00:02:18', '2019-05-08 15:39:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (177, 'Trudie', 'Veum', 'kurt.gleichner@example.net', '04834554403', '2014-04-27 18:48:48', '2014-12-09 13:23:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (178, 'Enola', 'Sipes', 'sanford.enoch@example.org', '+39(5)5535747687', '2020-04-02 22:07:51', '2016-11-02 06:56:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (179, 'Theresia', 'Beier', 'fgutmann@example.com', '256-163-7998x9814', '2016-03-15 09:12:10', '2018-06-25 09:09:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (180, 'Ike', 'Gleichner', 'jacobs.urban@example.net', '551-054-8758', '2013-06-30 20:58:59', '2014-01-19 11:07:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (181, 'Elmo', 'Baumbach', 'cpollich@example.net', '(683)459-9376', '2011-10-18 10:42:05', '2018-10-30 19:15:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (182, 'Chaya', 'Watsica', 'angelina.crist@example.com', '1-405-619-9861', '2019-10-17 18:07:43', '2014-06-02 13:52:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (183, 'Winona', 'Glover', 'schimmel.everardo@example.net', '(066)265-8460x36522', '2019-10-01 10:23:05', '2014-01-16 20:36:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (184, 'Timmothy', 'Auer', 'mona.harvey@example.org', '+60(9)7839928216', '2015-11-10 03:58:47', '2016-01-13 22:52:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (185, 'Randal', 'Harvey', 'auer.rae@example.org', '318-709-0001x33386', '2020-12-04 00:50:53', '2018-04-13 09:52:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (186, 'Timmothy', 'Schuppe', 'bins.abbie@example.com', '+35(4)5231971508', '2015-08-21 13:08:20', '2020-07-24 14:08:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (187, 'Logan', 'Kihn', 'ethan.schaden@example.com', '379-080-0444x87957', '2017-11-02 11:20:50', '2012-12-06 22:28:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (188, 'Robyn', 'Wilderman', 'turner.zachery@example.org', '418-217-5804x9409', '2021-03-16 00:42:30', '2011-09-15 07:34:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (189, 'Litzy', 'Auer', 'paul92@example.org', '1-845-796-9974', '2013-09-25 15:12:56', '2014-06-26 23:28:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (190, 'Buck', 'Keeling', 'rogers84@example.com', '(323)265-0479x18378', '2016-08-19 06:40:24', '2014-05-19 14:17:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (191, 'Dianna', 'Murphy', 'pparisian@example.com', '1-502-328-4919', '2012-03-24 07:42:44', '2020-06-30 14:43:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (192, 'Vince', 'Luettgen', 'dreinger@example.com', '102.878.6778', '2012-01-21 21:49:10', '2019-12-15 16:30:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (193, 'Rita', 'Parisian', 'felix05@example.com', '1-045-690-3501x40046', '2011-09-09 06:18:56', '2015-12-27 19:54:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (194, 'Dimitri', 'Murazik', 'gretchen51@example.net', '1-142-282-5309', '2018-10-26 19:33:37', '2019-09-14 02:02:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (195, 'Billie', 'Hickle', 'thiel.teagan@example.org', '+93(0)4700572448', '2018-04-21 23:56:08', '2011-07-21 17:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (196, 'Josiane', 'Hermann', 'astreich@example.com', '901.438.5368', '2014-11-12 23:14:46', '2017-10-16 02:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (197, 'Eino', 'Collins', 'mccullough.bobbie@example.com', '264-551-4015x534', '2016-08-27 13:21:51', '2011-11-10 18:15:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (198, 'Simeon', 'Morar', 'nader.serena@example.com', '1-529-070-5502x52446', '2016-02-10 19:20:26', '2018-08-23 14:57:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (199, 'Heather', 'Blick', 'tyreek.mcglynn@example.com', '+02(5)1792178758', '2016-01-10 15:56:19', '2020-08-19 07:23:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (200, 'Robin', 'Bechtelar', 'ugusikowski@example.com', '553.535.6910x802', '2018-09-13 02:04:51', '2013-08-27 00:19:53');


#
# TABLE STRUCTURE FOR: users_discounts
#

DROP TABLE IF EXISTS `users_discounts`;

CREATE TABLE `users_discounts` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор пользователя',
  `discount` int(10) unsigned NOT NULL COMMENT 'Персональная скидка'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (1, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (2, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (3, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (4, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (5, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (6, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (7, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (8, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (9, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (10, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (11, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (12, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (13, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (14, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (15, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (16, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (17, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (18, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (19, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (20, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (21, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (22, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (23, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (24, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (25, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (26, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (27, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (28, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (29, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (30, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (31, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (32, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (33, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (34, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (35, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (36, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (37, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (38, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (39, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (40, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (41, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (42, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (43, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (44, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (45, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (46, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (47, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (48, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (49, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (50, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (51, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (52, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (53, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (54, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (55, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (56, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (57, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (58, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (59, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (60, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (61, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (62, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (63, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (64, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (65, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (66, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (67, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (68, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (69, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (70, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (71, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (72, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (73, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (74, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (75, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (76, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (77, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (78, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (79, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (80, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (81, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (82, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (83, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (84, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (85, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (86, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (87, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (88, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (89, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (90, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (91, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (92, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (93, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (94, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (95, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (96, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (97, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (98, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (99, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (100, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (101, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (102, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (103, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (104, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (105, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (106, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (107, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (108, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (109, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (110, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (111, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (112, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (113, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (114, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (115, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (116, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (117, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (118, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (119, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (120, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (121, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (122, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (123, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (124, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (125, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (126, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (127, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (128, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (129, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (130, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (131, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (132, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (133, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (134, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (135, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (136, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (137, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (138, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (139, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (140, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (141, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (142, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (143, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (144, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (145, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (146, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (147, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (148, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (149, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (150, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (151, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (152, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (153, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (154, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (155, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (156, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (157, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (158, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (159, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (160, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (161, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (162, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (163, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (164, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (165, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (166, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (167, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (168, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (169, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (170, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (171, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (172, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (173, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (174, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (175, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (176, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (177, 10);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (178, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (179, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (180, 8);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (181, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (182, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (183, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (184, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (185, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (186, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (187, 5);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (188, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (189, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (190, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (191, 9);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (192, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (193, 1);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (194, 4);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (195, 3);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (196, 7);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (197, 6);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (198, 2);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (199, 0);
INSERT INTO `users_discounts` (`user_id`, `discount`) VALUES (200, 7);


