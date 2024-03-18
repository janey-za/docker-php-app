#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `posts` (`id`, `title`, `date`) VALUES (1, 'Quisquam quia aperiam et quo ut.', '1996-10-31');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (2, 'Sint enim ex sunt ut assumenda harum iure blanditiis.', '2000-04-07');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (3, 'Quis quia atque et nobis consequuntur.', '2018-09-17');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (4, 'Voluptatem ipsam similique ex unde.', '2002-03-12');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (5, 'Dicta natus quod ea ad eos architecto.', '1994-10-01');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (6, 'Earum blanditiis in et et nobis.', '1980-12-24');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (7, 'Fuga voluptatem minima doloribus qui ipsam eligendi quisquam.', '1978-07-12');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (8, 'Ex non nam corporis amet incidunt sed praesentium.', '1990-01-28');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (9, 'Molestias doloremque minus est rerum recusandae minima nobis et.', '2009-02-06');
INSERT INTO `posts` (`id`, `title`, `date`) VALUES (10, 'Fugit officia occaecati excepturi voluptatum at.', '2014-12-24');


