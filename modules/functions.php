<?php

/*
=====================================================
 Некоторые функции для важной работы
 -------------------------------------
 Файл: functions.php
=====================================================
*/

# Возвращает панель пользователя сверху
function returnPopUpProfile()
{

  global $user_data;

  if (isset( $_SESSION['logged_user'] ) ) {

    $tpl = new Template;
    return $tpl->load( 'user.tpl' )->set( '{username}', $user_data['login'] )->compile();

  }
  else {

    return '<a class="btn btn-primary" href="/login">Войти</a>';

  }

}

# Выводит окно с информацией на сайте
function returnInformationBox( $title, $info )
{

  $tpl = new Template;

  return $tpl->load( 'error.tpl' )
  ->set( '{title}', $title )
  ->set( '{info}', $info )
  ->compile();

}


 ?>
