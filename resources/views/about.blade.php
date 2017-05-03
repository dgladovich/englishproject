@extends('layouts.admin')
@section('content')
<!--О нас-->
<div role="tabpanel" class="tab-pane" id="about">
	<h2>О нас</h2>
	<div class="about-text">
		{!! $about_text !!}
	</div>
	<div class="row about-images">
	@foreach($about_image as $image)
		<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padder">
		<img src="{!! $image->image_url !!}" class="img-responsive" alt="Responsive image">
		</div>
	@endforeach
	</div>

	{!! Form::open([
	'url' => route('admin.about.edit'),
	'method' => 'get'
	]) !!}
    {!! Form::submit('Редактировать', ['class' => 'button button-news']) !!}
	{!! Form::close() !!}
</div>	
@endsection