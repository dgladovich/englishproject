<style>
    body{
        background: #ececec;
    }
    .form-box{
        -webkit-flex-direction: column;
        -moz-flex-direction: column;
        -ms-flex-direction: column;
        -o-flex-direction: column;
        flex-direction: column;
        display: flex;
        justify-content: center;
        -ms-align-items: center;
        align-items: center;
        height: 100vh;
    }
    .btn{
        margin: 25px;
    }
    input{
        height: 10px;
        border: 1px transparent;
        padding: 20px;
        border-radius: 3px;
    }
    button{
        height: 35px;
        width: 150px;
        border-radius: 3px;
        border: 1px solid #cfcfcf;
        margin: auto;
    }
    .check{
        padding-top: 15px;
    }
</style>

<div class="form-box">
    <h2>Авторизация</h2>
    <form method="POST" action="/auth/login">
    {!! csrf_field() !!}

    <div>
        <p>Email</p>
        
        <input type="email" name="email" value="{{ old('email') }}" placeholder="eMail">
    </div>

    <div>
        <p>Password</p>
        <input type="password" name="password" id="password"  placeholder="Password">
    </div>

    <div class="check">
        <input type="checkbox" name="remember"> Remember Me
    </div>

    <div>
        <button class="btn" type="submit">Login</button>
    </div>
</form>
</div>
