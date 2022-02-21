-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 22 2022 г., 00:58
-- Версия сервера: 8.0.24
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `sportsmandata`
--

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE `info` (
  `id` int NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(50) NOT NULL,
  `телефон` bigint NOT NULL,
  `дата рождения` date NOT NULL,
  `возраст` year NOT NULL,
  `дата и время создания записи` datetime(6) NOT NULL,
  `passport` bigint NOT NULL,
  `среднее место на соревнованиях` float NOT NULL,
  `биография` text NOT NULL,
  `видеопрезентация` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`id`, `name`, `email`, `телефон`, `дата рождения`, `возраст`, `дата и время создания записи`, `passport`, `среднее место на соревнованиях`, `биография`, `видеопрезентация`) VALUES
(1, 'Антон', 'anton.@anton.ru', 89605594080, '2002-02-01', 2020, '2016-02-03 23:47:45.000000', 3232323232, 2.5, 'Может, стоит начать вести более спортивный образ жизни: ходить в спорт-бары вместо обычных…\r\n', 0x6d6574612e6373733b48656c6c6f0d0a6d657461312e6373733b546573740d0a6d657461322e6373733b3c68313e486561643c2f68313e0d0a);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `info`
--
ALTER TABLE `info`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
