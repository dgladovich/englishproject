@extends('layouts.admin')
@section('content')
<!--Домашнее задание-->
<div role="tabpanel" class="tab-pane" id="homework">
	<h2>Домашнее задание</h2>
	<div class="table-responsive">
		<h3>21.07 - 28.07</h3>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>№ группы</th>
					<th>Понедельник</th>
					<th>Вторник</th>
					<th>Среда</th>
					<th>Четверг</th>
					<th>Пятница</th>
					<th>Суббота</th>
				</tr>
			</thead>
			<tbody>
			<tr>
				<td>Рт-142</td>
				<td>Выучить слова</td>
				<td>Выучить слова</td>
				<td>Выучить слова</td>
				<td>Выучить слова</td>
				<td>Выучить слова</td>
				<td>Выучить слова</td>
				<td>Выучить слова</td>
				<td><button class="button">Редактировать</button></td>
			</tr>
			@foreach($homework_list as $homework)
			<tr>
				<td>{{ $homework->group_number }}</td>
				<td>{{ $homework->monday }}</td>
				<td>{{ $homework->tuesday }}</td>
				<td>{{ $homework->wednesday }}</td>
				<td>{{ $homework->thursday }}</td>
				<td>{{ $homework->friday }}</td>
				<td>{{ $homework->saturday }}</td>

				<td>
					{!! Form::open(['url' => route('admin.homework.edit', ['id' => $homework->id]), 'method' => 'get']) !!}
				   	{!! Form::submit('Редактировать', ['class' => 'button']); !!}
					{!! Form::close() !!}
				</td>
			</tr>
			@endforeach
			</tbody>
		</table>
	</div>

</div>
@endsection