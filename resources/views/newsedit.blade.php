@extends('layouts.admin')
@section('content')
<h3>Редактировать новость</h3>

{!! Form::open(array('url' => 'admin/news/' . $data->id, 'method' => 'put')) !!}
   {!! csrf_field() !!} 
    <div class="form-group">
        <label>Заголовок</label>
        <input type="text" class="form-control" name='title' value="{{ $data->title }}">
    </div>
    <div class="form-group">
        <label>Текст</label>
        <textarea class="form-control" name="text" rows="6" >{{ $data->text }}</textarea>
    </div>
    @if ($method == 'index') 
    {!!Form::submit('Добавить', $attributes = ['class' => 'button button-feedback'])!!}
    @else
    {!!Form::submit('Сохранить', $attributes = ['class' => 'button button-feedback'])!!}
    @endif
{!! Form::close() !!}

@endsection