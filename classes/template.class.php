<?php

/*
=====================================================
 Простой шаблонизатор для лабораторной
 -------------------------------------
 Файл: template.class.php
=====================================================
*/

class Template
{

  private
    $dir;
  private
    $tpl;
  private
    $params = [];


  public function __construct()
  {

    $this->dir = ROOT_DIR . '/template/';
    $this->params = [];

  }

  public function load( $tpl )
  {

    $this->tpl = file_get_contents( $this->dir . $tpl );

    return $this;

  }

  public function set( $text, $value )
  {

    $this->params[$text] = $value;

    return $this;

  }

  public function compile()
  {

    foreach ( $this->params as $key => $value ) {
      $this->tpl = str_replace( $key, $value, $this->tpl );
    }

    return $this->tpl;

  }


}




 ?>
