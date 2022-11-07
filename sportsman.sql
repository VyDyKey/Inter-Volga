-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Ноя 07 2022 г., 13:44
-- Версия сервера: 5.7.24
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `marafon`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sportsman`
--

CREATE TABLE `sportsman` (
  `id` int(11) NOT NULL,
  `ФИО` varchar(40) DEFAULT NULL,
  `телефон` varchar(11) DEFAULT NULL,
  `дата_рождения` date DEFAULT NULL,
  `возраст` int(2) DEFAULT NULL,
  `дата_и_время_создания_записи` datetime DEFAULT NULL,
  `номер_паспорта` int(10) DEFAULT NULL,
  `среднее_место_на_соревнованиях` int(2) DEFAULT NULL,
  `биография` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sportsman`
--

INSERT INTO `sportsman` (`id`, `ФИО`, `телефон`, `дата_рождения`, `возраст`, `дата_и_время_создания_записи`, `номер_паспорта`, `среднее_место_на_соревнованиях`, `биография`) VALUES
(1, 'Иванов Иван Иванович', '89034563278', '2000-03-23', 22, '2021-11-23 12:23:41', 1820423756, 3, 'aeghrheteththreshtrseshtshtrths ehgerhsrthsrdfth'),
(4, 'Кирилов Иван Иванович', '89034463278', '2000-08-23', 22, '2021-05-23 12:45:41', 1820423766, 1, 'aeghrheteththreshtrseshtshtrths ehgerhsrthsrdfth'),
(5, 'НИкитинко Иван Иванович', '89035563278', '2000-03-23', 22, '2021-11-23 12:21:41', 1820425756, 4, 'aeghrheteththreshtrseshtshtrths ehgerhsrthsrdfth'),
(2, 'Пётров Иван Иванович', '89034563272', '2000-03-22', 22, '2021-11-22 12:22:41', 1820423456, 5, 'aeghrheteththreshtrseshtshtrths ehgerhsrthsrdfth'),
(3, 'Смолов Иван Иванович', '89034562278', '2001-03-23', 21, '2021-11-23 12:26:41', 1821423656, 2, 'aeghrheteththreshtrseshtshtrths ehgerhsrthsrdfth');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sportsman`
--
ALTER TABLE `sportsman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sportsman`
--
ALTER TABLE `sportsman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
