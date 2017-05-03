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
        margin-top: 25px;
    }
    .check{
        padding-top: 15px;
    }

</style>
<div class="form-box">
    <h1>Регистрация</h1>
    <form method="POST" action="/auth/register">
    {!! csrf_field() !!}

    <div>
    <p>Name</p>
        
        <input type="text" name="name" value="{{ old('name') }}" placeholder="Name">
    </div>

    <div>
    <p>Email</p>
        
        <input type="email" name="email" value="{{ old('email') }}" placeholder="eMail">
    </div>

    <div>
    <p>Password</p>
        
        <input type="password" name="password" placeholder="Password">
    </div>

    <div>
    <p>Confirm Password</p>
        
        <input type="password" name="password_confirmation" placeholder="Confirm Password">
    </div>

    <div>
        <button type="submit">Register</button>
    </div>
</form>
</div>
