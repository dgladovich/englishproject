@extends('layouts.admin')
@section('content')

	{!! Form::open(['url' => route('admin.about.update')]) !!}
		<div class="form-group">
			<label for="">Текст</label>
			<textarea class="form-control" rows="15">
				{!! $about_text !!}
			</textarea>
		</div>
		<div class="small-images">
			<div class="row">
			@foreach($about_image as $image)
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padder">
					<img src="{!! $image->image_url !!}" class="img-responsive " alt="Responsive image">
					<span class="glyphicon glyphicon-remove delete-something"></span>
				</div>
			@endforeach
			</div>
		</div>
		<div class="form-group">
			<input type="file" id="inputImage">
			<div class="image-preview">
				<img src="#" class="img-responsive" alt="Responsive image">
			</div>
		</div>
		<button class="button">Сохранить</button>
	{!! Form::close() !!}

@endsection