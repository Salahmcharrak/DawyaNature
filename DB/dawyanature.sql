-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 03 nov. 2022 à 13:58
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `dawyanature`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` text,
  `contenu` text,
  `image` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `titre`, `contenu`, `image`) VALUES
(1, 'Article FS205', '\r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\nDEVFS205\r\n        \r\nLorem ipsum, dolor sit amet consectetur adipisicing elit. Delectus quos corporis odit minus ut deleniti aliquam amet. Asperiores nesciunt repudiandae aliquid ipsa maxime, ea, sed voluptates eius et hic tenetur nobis eos. Vel et asperiores cum hic debitis beatae sit facere voluptatibus, accusamus eligendi laborum doloremque, rem possimus? Incidunt labore et voluptatibus quaerat dolores, repellat libero quas iste eum corporis. Repellat perspiciatis beatae cupiditate voluptates quia dolorum, architecto, fuga odio modi quas quam fugit facere velit? Facere nihil ut similique provident rerum, eius animi sunt perferendis placeat hic consequuntur magnam omnis quasi minus in nobis modi dolorum expedita delectus reiciendis et nesciunt. Perferendis quia placeat ratione, impedit, nihil enim rem quam harum totam pariatur consequuntur explicabo reiciendis odio vel sit voluptatum obcaecati praesentium suscipit dolorum repellat est doloribus! Impedit facere quae sapiente, laboriosam non porro maxime quibusdam provident corrupti iusto iure deleniti recusandae tenetur blanditiis optio, tempora a eaque numquam! Dolorem harum cumque dolorum quod praesentium quasi, expedita qui temporibus, velit mollitia asperiores facilis ipsa eaque libero esse atque dolore nihil, illum nemo laudantium eum corporis? Deserunt officia autem soluta aliquam! Facilis, sed magni! Illum exercitationem reprehenderit incidunt perspiciatis, quae in! Omnis, nisi at quibusdam nemo aut quia nam! Tempore, repellendus hic. Sunt soluta labore rem dignissimos officia nulla deserunt totam aut ratione a doloremque eaque provident blanditiis, id, molestiae facere ex assumenda quae voluptatem! Iste eos repudiandae voluptatum impedit corporis facilis quis odio aperiam dicta, dolorum numquam blanditiis, suscipit vitae doloribus aut. Odio tenetur perspiciatis soluta velit. Animi, nam id non consequatur eius velit molestias qui amet doloribus ab tempore sequi asperiores culpa, quibusdam, vitae facere voluptates! Deserunt repellat expedita architecto aliquam non nihil asperiores mollitia minima recusandae ut dignissimos officiis, eum maiores temporibus vero quae nam quos at iure distinctio. Neque, dolore inventore nemo est deleniti tenetur labore.\r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    ', './images_article/c3.png'),
(2, 'titre 144', '\r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\n\r\n\r\n        \r\nOOOOOOOOOOOO\r\n        \r\nLorem ipsum, dolor sit amet consectetur adipisicing elit. Delectus quos corporis odit minus ut deleniti aliquam amet. Asperiores nesciunt repudiandae aliquid ipsa maxime, ea, sed voluptates eius et hic tenetur nobis eos. Vel et asperiores cum hic debitis beatae sit facere voluptatibus, accusamus eligendi laborum doloremque, rem possimus? Incidunt labore et voluptatibus quaerat dolores, repellat libero quas iste eum corporis. Repellat perspiciatis beatae cupiditate voluptates quia dolorum, architecto, fuga odio modi quas quam fugit facere velit? Facere nihil ut similique provident rerum, eius animi sunt perferendis placeat hic consequuntur magnam omnis quasi minus in nobis modi dolorum expedita delectus reiciendis et nesciunt. Perferendis quia placeat ratione, impedit, nihil enim rem quam harum totam pariatur consequuntur explicabo reiciendis odio vel sit voluptatum obcaecati praesentium suscipit dolorum repellat est doloribus! Impedit facere quae sapiente, laboriosam non porro maxime quibusdam provident corrupti iusto iure deleniti recusandae tenetur blanditiis optio, tempora a eaque numquam! Dolorem harum cumque dolorum quod praesentium quasi, expedita qui temporibus, velit mollitia asperiores facilis ipsa eaque libero esse atque dolore nihil, illum nemo laudantium eum corporis? Deserunt officia autem soluta aliquam! Facilis, sed magni! Illum exercitationem reprehenderit incidunt perspiciatis, quae in! Omnis, nisi at quibusdam nemo aut quia nam! Tempore, repellendus hic. Sunt soluta labore rem dignissimos officia nulla deserunt totam aut ratione a doloremque eaque provident blanditiis, id, molestiae facere ex assumenda quae voluptatem! Iste eos repudiandae voluptatum impedit corporis facilis quis odio aperiam dicta, dolorum numquam blanditiis, suscipit vitae doloribus aut. Odio tenetur perspiciatis soluta velit. Animi, nam id non consequatur eius velit molestias qui amet doloribus ab tempore sequi asperiores culpa, quibusdam, vitae facere voluptates! Deserunt repellat expedita architecto aliquam non nihil asperiores mollitia minima recusandae ut dignissimos officiis, eum maiores temporibus vero quae nam quos at iure distinctio. Neque, dolore inventore nemo est deleniti tenetur labore.\r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    \r\n\r\n\r\n\r\n    ', './images_article/article1.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
