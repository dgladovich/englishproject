@extends('layouts.admin')
@section('content')

{!! Form::open(['url' => route('admin.shedule.update', ['id' => $shedule->id]), 'method' => 'put']) !!}
	<h3> Группа № {!! $shedule->group_number !!}</h3>
	<div class="form-group">
		<label for="monday">Понедельник</label>
		{!! Form::text('monday', $shedule->monday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="tuesday">Вторник</label>
		{!! Form::text('tuesday', $shedule->tuesday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="wednesday">Среда</label>
		{!! Form::text('wednesday', $shedule->wednesday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="thursday">Четверг</label>
		{!! Form::text('thursday', $shedule->thursday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="friday">Пятница</label>
		{!! Form::text('friday', $shedule->friday, ['class' => 'form-control']) !!}
	</div>
	<div class="form-group">
		<label for="saturday">Суббота</label>
		{!! Form::text('saturday', $shedule->saturday, ['class' => 'form-control']) !!}
	</div>											
	{!! Form::submit('Сохранить', ['class' => 'button button-feedback']) !!}

{!! Form::close() !!}

{!! Form::open([
	'url' => route('admin.shedule.destroy', ['id' => $shedule->id]), 
	'method' => 'delete'
]) !!}
{!! Form::submit('Удалить', ['class' => 'button button-delete']) !!}
{!! Form::close() !!}

@endsection