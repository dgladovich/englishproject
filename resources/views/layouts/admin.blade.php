<!DOCTYPE html>
<html lang="ru">

<head>
	<title>Английский проект - Панел администратора</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="{{ URL::asset('css/bootstrap.min.css')}}">
	<link rel="stylesheet" href="{{ URL::asset('css/style.css')}}">
	<script src="{{ URL::asset('js/jquery.min.js')}}"></script>
	<script src="{{ URL::asset('js/bootstrap.min.js')}}"></script>
	<script src="{{ URL::asset('js/script.js')}}"></script>
</head>

<body>

	<header>
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="logo"><img src="{{asset('img/logo.jpg')}}" alt=""></div>
				</div>
				<div class="col-lg-9 col-md-9 col-sm-9 col-xs-12 title">
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
				<div class="col-lg-2 col-md-3 col-sm-3">
					<div>
						<!-- Nav tabs -->
						<ul class="nav nav-tabs nav-stacked side-bar" role="tablist">
							<li class="{{ Request::path() == 'admin/news' ? 'active' : '' }}"><a href="{{route('admin.news.index')}}">Новости</a></li>
							<li class=" {{ Request::path() == 'admin/studentslist' ? 'active' : '' }}"><a href="{{route('admin.studentslist.index')}}">Список студентов</a></li>
							<li class=" {{ Request::path() == 'admin/feedback' ? 'active' : '' }}"><a href="{{route('admin.feedback.index')}}">Обратная связь</a></li>
							<!-- <li><a href="/newsletter">Новостные рассылки</a></li> -->
							<li class=" {{ Request::path() == 'admin/shedule' ? 'active' : '' }}"><a href="{{route('admin.shedule.index')}}">Расписание занятий</a></li>
							<li class=" {{ Request::path() == 'admin/homework' ? 'active' : '' }}"><a href="{{route('admin.homework.index')}}">Домашнее задание</a></li>
							<li class=" {{ Request::path() == 'admin/about' ? 'active' : '' }}"><a href="{{route('admin.about.index')}}">О нас</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-8 col-md-9 col-sm-9">					
					<div class="box">
						<h1><a href="#">Панель администратора</a></h1>
						<div class="post">
						@yield('content')
						@yield('newsform')
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<p>Информационный портал</p>
	</footer>
</body>
</html>