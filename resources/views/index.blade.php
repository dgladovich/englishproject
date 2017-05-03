<!DOCTYPE html>
<html lang="ru">

<head>
    <title>Английский проект - Главная</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/script.js"></script>
</head>

<body>
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="logo"><img src="img/logo.jpg" alt=""></div>
                </div>
                <div class="col-lg-9 title">
                    <div class="title">
                        <span class="title-courses">курсы английского языка</span><br>
                        <span class="title-main">"английский проект"</span><br>
                        <span class="info-portal">информационный портал</span>
                        <div class="contacts">066-764-18-15</div>

                    </div>
                </div>
            </div>
        </div>  
    </header>

    @include('layouts.components.nav')
    <div class="content">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">                  
                    @include('index.news')
                    @include('index.shedule')             
                    @include('index.homework')             
                    @include('index.about')             
                </div>
            </div>
        </div>
    </div>
    <footer>
        <p>Информационный портал</p>
    </footer>
</body>
</html>