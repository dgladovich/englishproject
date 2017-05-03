@extends('layouts.admin')
@section('content')
<div class="edit-pupil">
{!! Form::open(['url' => route('admin.studentslist.update', ['id' => $student->id]), 'method' => 'put']) !!}
		<select name="group_number">
			@foreach($group_number_array as $group)
				<option value="{{ $group->group_number }}">{{ $group->group_number }}</option>
			@endforeach
		</select>

		<div class="form-group">
			<label for="pupil_surname">Фамилия</label>
			<input type="text" class="form-control" name="surname" placeholder="Фамилия" value="{{$student->student_surname}}">
		</div>
		<div class="form-group">
			<label for="pupil_name">Имя</label>
			<input type="text" class="form-control" name="name" placeholder="Имя" value="{{$student->student_name}}">
		</div>
		<div class="form-group">
			<label for="patronymic">Отчество</label>
			<input type="text" class="form-control" name="patronymic" placeholder="Отчество" value="{{$student->student_patronymic}}">
		</div>												
		<div class="form-group">
			<label for="dateOfBirth">Дата рождения</label>
			<input type="text" class="form-control" name="birth_date" placeholder="Дата рождения" value="{{$student->student_birth_date}}">
		</div>											
		<div class="form-group">
			<label for="mark">Оценка за четверть</label>
			<input type="number" class="form-control" name="mark" placeholder="Оценка за четверть" value="{{$student->student_mark}}">
		</div>

		<button type="submit" class="button button-feedback">Сохранить</button>
		{!! Form::close() !!}
			
		{!! Form::open(['url' => route('admin.studentslist.destroy', ['id' => $student->id]), 'method' => 'delete']) !!}
		{!! Form::submit('Удалить', ['class' => 'button-delete']) !!}
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