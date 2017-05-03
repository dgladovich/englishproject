@extends('layouts.admin')
@section('content')
<!--Новости-->
<div id="news">
    <h2>Новости</h2>
    @foreach ($data as $d)
        <div class="post">
            <h3>{{$d->title}}</h3>
            <div>{{$d->text}}</div>
            <div class="delete">
                <form action="{{route('admin.news.destroy', ['id' => $d->id])}}" method="POST">
                {{ csrf_field() }}
                {{ method_field('DELETE') }}
                <button class="button button-delete">Удалить</button>
                </form>

            </div>
            
            <div class="delete">
                <form action="{{route('admin.news.edit', ['id' => $d->id])}}" method="get">
                {{ csrf_field() }}
                {{ method_field('get') }}
                <button class="button button-news">Редактировать</button>
                </form>
            </div>
        </div>  
    @endforeach
</div>
<h3>Создать новость</h3>
<form action="{{route('admin.news.store')}}" method="post">
   {!! csrf_field() !!} 
    <div class="form-group">
        <label>Заголовок</label>
        <input type="text" class="form-control" name='title' placeholder="Заголовок">
    </div>
    <div class="form-group">
        <label>Текст</label>
        <textarea class="form-control" name="text" rows="6"></textarea>
    </div>
    <button type="button" class="button button-delete">Удалить</button>
    @if ($method == 'index') 
    <button type="submit" class="button button-feedback">Добавить новость</button>
    @else
    <button type="submit" class="button button-feedback">Сохранить</button>
    @endif
</form>

@endsection