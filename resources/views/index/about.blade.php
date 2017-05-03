<div class="box" id="about">
    <h1>О нас</h1>
    <div class="">
        {{ $about->about_text }}

        <div class="row about-images">
        @foreach($about_image as $image)
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padder">
            <img src="{!! $image->image_url !!}" class="img-responsive" alt="Responsive image">
            </div>
        @endforeach
        </div>
    </div>
</div>