<?php

/*
=====================================================
 Подключение к БД
 -------------------------------------
 Файл: db.php
=====================================================
*/

$database = [];

$database['host'] = 'localhost';
$database['name'] = 'web';
$database['user'] = 'root';
$database['password'] = 'mysqmila09';
$database['charset'] = 'utf8';

try {

    # Пробуем подключиться через PDO к MySQL или MariaDB
    $database = new PDO(
      "mysql:host={$database['host']};dbname={$database['name']};charset={$database['charset']}",
      $database['user'],
      $database['password'],
      [ PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION, PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC, PDO::ATTR_EMULATE_PREPARES => 0 ]
    );

} catch ( PDOException $e ) {

    die('Подключение к базе не удалось: ' . $e->getMessage());

}


 ?>
