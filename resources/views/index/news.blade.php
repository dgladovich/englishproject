<div class="box" id="news">
    <h1>Новости</h1>
        <div class="order-by">
            <a href="?order_news=asc#news">
            <span class="order-by-newest {{Request::input('order_news') == 'desc' ? '' : 'order-by-active'}}">самые последние</span>
            <span> / </span>
            </a>
            <a href="?order_news=desc#news">
                <span class="order-by-older {{Request::input('order_news') == 'desc' ? 'order-by-active' : ''}}">самые первые</span>
            </a>
            
        </div>
    @foreach($news as $post)
    <div class="post">
        <h3><a href="#">
            {{$post->title}}
        </a></h3>
        <div>
            {{$post->text}}
        </div>
    </div>  
    @endforeach
</div> 