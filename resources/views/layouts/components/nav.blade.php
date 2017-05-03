	<nav class="navbar navbar-default nav-pan">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse top-nav-bar" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navig">
					<li><a class='out-padding' href="{{url('/')}}">Главная <span class="sr-only">(current)</span></a></li>
					<li><a href="{{ url() }}#news">Новости</a></li>
					<li><a href="{{ url() }}#shedule">Расписание занятий</a></li>
					<li><a href="{{ url() }}#homework">Домашнее задание</a></li>
					<li><a href="{{ url() }}#about">О нас</a></li>
				</ul>
                <ul class="nav navbar-nav navig navbar-right">
                    
                    
                    @if(Auth::check())
                    <li><a href="#">{{Auth::user()->name}}</a></li>
                    <li  style='display: ;'><a href="{{route('admin.feedback.index')}}"><span class="glyphicon glyphicon-envelope"><span class="badge message-count">4</span></span></a></li>                    
                    <li  style='display: ;'><a href="/admin"><span class="glyphicon glyphicon-cog"><span class="badge message-count"></span></span></a></li>
                    <li><a href="{{url('auth/logout')}}">Выход</a></li>
                    @else
                    <li><a href="#">Гость</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Авторизация <span class="caret"></span></a>
                        <ul class="dropdown-menu reg-form">
                            <li>
                            <form action="{{url('auth/login')}}" method="POST">
                                {!! csrf_field() !!}
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email</label>
                                    <input type="email" class="form-control" name="email">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Пароль</label>
                                    <input type="password" class="form-control" name="password">
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Запомнить
                                    </label>
                                </div>
                                <a href="#">Забыли пароль?</a><a href="{{url('auth/register')}}">Регистрация</a>
                                <button type="submit" class="btn btn-default button-login">Вход</button>
                            </form>
                            </li>
                        </ul>
                    </li>
                    @endif
                    <li style='display: none;'><a href="#">Выход</a></li>
                </ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
	</nav>	