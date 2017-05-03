@extends('layouts.admin')
@section('content')

{!! Form::open(['url' => route('admin.homework.update', ['id' => $homework->id]), 'method' => 'put']) !!}
	<h3> Группа № {!! $homework->group_number !!}</h3>
	<div class="form-group">
		<label for="monday">Понедельник</label>
		{!! Form::text('monday', $homework->monday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="tuesday">Вторник</label>
		{!! Form::text('tuesday', $homework->tuesday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="wednesday">Среда</label>
		{!! Form::text('wednesday', $homework->wednesday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="thursday">Четверг</label>
		{!! Form::text('thursday', $homework->thursday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="friday">Пятница</label>
		{!! Form::text('friday', $homework->friday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="saturday">Суббота</label>
		{!! Form::text('saturday', $homework->saturday, ['class' => 'form-control']) !!}
	</div>											
	{!! Form::submit('Сохранить', ['class' => 'button button-feedback']) !!}

{!! Form::close() !!}

{!! Form::open([
	'url' => route('admin.homework.destroy', ['id' => $homework->id]), 
	'method' => 'delete'
]) !!}
{!! Form::submit('Удалить', ['class' => 'button button-delete']) !!}
{!! Form::close() !!}

@endsection