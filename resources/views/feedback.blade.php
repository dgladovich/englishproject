@extends('layouts.admin')
@section('content')
<!--Обратная связь-->
<div id="feedback">
	
	<h2>Обратная связь</h2>
	@foreach($posts as $post)
	<div class="feed-message">
		<h3>{{ $post->user_name }}</h3>
		<p>{{ $post->created_at }}</p>
		<p>{{ $post->feedback_text }}</p>
		{!! Form::open(['route' => ['admin.feedback.destroy', $post->id], 'method' => 'delete']) !!}
		{!! Form::button('Удалить', ['class' => 'button button-delete', 'type' => 'submit']) !!}
		{!! Form::close() !!}
	</div>
	@endforeach
<!-- 	<div class="feed-dialog">
									<h3>Шевчук Константин Михайлович</h3>
									<p>12:12 27-09-2016</p>
									<p>
										<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum sapiente deserunt iste saepe harum atque numquam doloribus eos, quasi, nam necessitatibus illo nulla exercitationem ea rerum mollitia earum cumque aut.</span>
										<span>Cum rerum doloribus expedita. Nobis corporis accusantium, minima possimus rerum vitae mollitia repellat enim, amet in quas aut voluptatum! Dolores corrupti pariatur, neque nemo. Hic accusamus enim, nisi aliquid doloribus?</span>
										<span>Numquam tempora dolore ad tenetur harum sit illum, accusamus eum libero impedit molestias quisquam quaerat fugiat ratione vitae ut eos fugit odit perspiciatis voluptas quos doloribus exercitationem totam. Voluptatibus, esse.</span>
										<span>Aperiam dolorem cum hic dicta incidunt veniam aut pariatur libero vero ut rerum recusandae nemo aliquam, earum dignissimos tempore distinctio placeat commodi nihil illo minus expedita! Libero odit, qui quae.</span>
									</p>
									<h3>Петров Петр Петрович</h3>
									<p>12:12 27-09-2016</p>
									<p>
										<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum sapiente deserunt iste saepe harum atque numquam doloribus eos, quasi, nam necessitatibus illo nulla exercitationem ea rerum mollitia earum cumque aut.</span>
										<span>Cum rerum doloribus expedita. Nobis corporis accusantium, minima possimus rerum vitae mollitia repellat enim, amet in quas aut voluptatum! Dolores corrupti pariatur, neque nemo. Hic accusamus enim, nisi aliquid doloribus?</span>
										<span>Numquam tempora dolore ad tenetur harum sit illum, accusamus eum libero impedit molestias quisquam quaerat fugiat ratione vitae ut eos fugit odit perspiciatis voluptas quos doloribus exercitationem totam. Voluptatibus, esse.</span>
										<span>Aperiam dolorem cum hic dicta incidunt veniam aut pariatur libero vero ut rerum recusandae nemo aliquam, earum dignissimos tempore distinctio placeat commodi nihil illo minus expedita! Libero odit, qui quae.</span>
									</p>
									<textarea class="form-control" rows="4" placeholder="Сообщение"></textarea>
									<button class="button button-feedback">Отправить</button>
									<div class="left-buttons">
										<button class="button">Вернуться к диалогам</button>
										<button class="button button-delete">Удалить диалог</button>
									</div>
								
								</div>	 -->								
</div>
@endsection