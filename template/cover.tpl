<!doctype html>
<html lang="ru">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">

    <title>Компьютерные курсы от CourseBox</title>

    <link rel="stylesheet" href="/template/assets/bootstrap.min.css">
    <link rel="stylesheet" href="/template/assets/webfonts/fa.min.css">

  </head>
  <body>
    <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
    <a href="/" class="my-0 mr-md-auto text-primary h4 text-dark text-decoration-none">
      <img src="/template/images/logo.png" width="25px" height="25px" alt="">
      CourseBox
    </a>
  <nav class="my-2 my-md-0 mr-md-3">
    <a class="p-2 text-dark text-decoration-none" href="/items">Предметы </a>
    <a class="p-2 text-dark text-decoration-none" href="/teachers">Список преподавателей</a>
    <a class="p-2 text-dark text-decoration-none" href="/students">Наши студенты</a>
    <a class="p-2 text-dark text-decoration-none" href="/rating">Успеваемость</a>
  </nav>
  {login}
</div>


{body}


<div class="modal fade" id="exitModal" tabindex="-1" role="dialog" aria-labelledby="exitModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exitModalLabel">Выход</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        Вы действительно хотите выйти из своего аккаунта?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Назад</button>
        <a href="/logout" type="button" class="btn btn-primary">Выйти</a>
      </div>
    </div>
  </div>
</div>



<div class="container">
  <footer class="pt-4 mt-5 my-md-5 pt-md-5 border-top">
  <div class="row">
  <div class="col-12 col-md">
  <a href="/" class="text-decoration-none">
    <img class="mr-1" src="/template/images/logo.png" width="25px" height="25px" alt="">
    <span class="text-dark">CourseBox</span>
  </a>
  <small class="d-block mt-4 mb-3 text-muted mr-2">© 2017-2020 - Все права защищены</small>
  </div>
  <div class="col-6 col-md">
  <h5>Профессии</h5>
  <ul class="list-unstyled text-small">
    <li><a class="text-muted" href="#">Разработчик ПО</a></li>
    <li><a class="text-muted" href="#">Аналитик</a></li>
    <li><a class="text-muted" href="#">Дизайнер </a></li>
    <li><a class="text-muted" href="#">Музыкант</a></li>
  </ul>
  </div>
  <div class="col-6 col-md">
  <h5>Предметы</h5>
  <ul class="list-unstyled text-small">
    <li><a class="text-muted" href="#">Экономика</a></li>
    <li><a class="text-muted" href="#">Программирование на C#</a></li>
    <li><a class="text-muted" href="#">Электронная музыка</a></li>
    <li><a class="text-muted" href="#">UI Дизайн (Photoshop)</a></li>
      <li><a class="text-muted" href="#">Аналитика в MS Exel</a></li>
  </ul>
  </div>
  <div class="col-6 col-md">
  <h5>Помощь</h5>
  <ul class="list-unstyled text-small">
    <li><a class="text-muted" href="#">Контакты</a></li>
    <li><a class="text-muted" href="#">Политика конфиденциальности</a></li>
    <li><a class="text-muted" href="#">FAQ</a></li>
  </ul>
  </div>
  </div>
  </footer>

</div>
</body>

<script src="/template/assets/jquery.js"></script>
<script src="/template/assets/popper.min.js"></script>
<script src="/template/assets/bootstrap.min.js"></script>
</html>
