@extends('layouts.admin')
@section('content')
<!--Расписание занятий-->
<div role="tabpanel" class="tab-pane" id="shedule">
	<h2>Расписание занятий</h2>
	<div class="post">
		<div class="table-responsive">
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
				@foreach($shedule_list as $shedule)
				<tr>
					<td>{{ $shedule->group_number }}</td>
					<td>{{ $shedule->monday }}</td>
					<td>{{ $shedule->tuesday }}</td>
					<td>{{ $shedule->wednesday }}</td>
					<td>{{ $shedule->thursday }}</td>
					<td>{{ $shedule->friday }}</td>
					<td>{{ $shedule->saturday }}</td>

					<td>
						{!! Form::open(['url' => route('admin.shedule.edit', ['id' => $shedule->id]), 'method' => 'get']) !!}
					   	{!! Form::submit('Редактировать', ['class' => 'button']); !!}
						{!! Form::close() !!}
					</td>
				</tr>
				@endforeach
				</tbody>
			</table>
		</div> 
		{!! Form::open(['url' => route('admin.shedule.store')]) !!}
	   	{!! Form::number('group_number'); !!}
	   	{!! Form::submit('Создать группу', ['class' => 'button']); !!}
		{!! Form::close() !!}
	</div>	
</div>
@endsection