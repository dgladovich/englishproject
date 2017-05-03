@extends('layouts.admin')
@section('content')
<!--Список учеников-->

	@foreach($groups as $g)
	<div class="table-responsive">
		<div class="group">
			
			<h3>Группа {{$g->group_number}}</h3>
			<table class="table table-striped">
				<thead>
					<tr>
						<th>ФИО</th>
						<th>Дата рождения</th>
						<th>Оценка за четверть</th>
					</tr>
				</thead>
				<tbody>


				@foreach($g->students as $student)
					<tr>
						<td>{{ $student->student_surname . " " . $student->student_name . " " . $student->student_patronymic }}</td>
						<td>{{ $student->student_birth_date }}</td>
						<td>{{ $student->student_mark }}</td>
						<td>
							{!! Form::open(['url' => route('admin.studentslist.edit', ['id' => $student->id]), 'method' => 'get']) !!}
							{!! Form::submit('Редактировать', ['class' => 'button']) !!}
							{!! Form::close() !!}
						</td>
					</tr>
				@endforeach
				</tbody>
			</table>
			

			<!-- <button class="button button-news">Добавить</button> -->
		</div>
			
	</div>
	@endforeach


	<div class="edit-pupil">
	{!! Form::open(['url' => 'admin/studentslist', 'method' => 'post']) !!}
			<select name="group_number">
				@foreach($groups as $group)
					<option value="{{ $group->group_number }}">{{ $group->group_number }}</option>
				@endforeach
			</select>

			<div class="form-group">
				<label for="pupil_surname">Фамилия</label>
				<input type="text" class="form-control" name="surname" placeholder="Фамилия">
			</div>
			<div class="form-group">
				<label for="pupil_name">Имя</label>
				<input type="text" class="form-control" name="name" placeholder="Имя">
			</div>
			<div class="form-group">
				<label for="patronymic">Отчество</label>
				<input type="text" class="form-control" name="patronymic" placeholder="Отчество">
			</div>												
			<div class="form-group">
				<label for="dateOfBirth">Дата рождения</label>
				<input type="text" class="form-control" name="birth_date" placeholder="Дата рождения">
			</div>											
			<div class="form-group">
				<label for="mark">Оценка за четверть</label>
				<input type="number" class="form-control" name="mark" placeholder="Оценка за четверть">
			</div>

			<button type="submit" class="button button-feedback">Сохранить</button>

			
		{!! Form::close() !!}	
			@if (count($errors) > 0)
			    <div class="alert alert-danger">
			        <ul>
			            @foreach ($errors->all() as $error)
			                <li>{{ $error }}</li>
			            @endforeach
			        </ul>
			    </div>
			@endif
	</div>

@endsection