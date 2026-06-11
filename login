<!DOCTYPE html>
<html lang="pt-BR">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Login | EcoEntulho</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
rel="stylesheet">

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{

    min-height:100vh;

    display:flex;
    justify-content:center;
    align-items:center;

    background:
    linear-gradient(
        rgba(2,18,43,.90),
        rgba(2,18,43,.90)
    ),
    url("img/background-ecoentulho.png");

    background-size:cover;
    background-position:center;
}

.login-card{

    width:450px;

    background:rgba(255,255,255,.05);

    backdrop-filter:blur(10px);

    border:1px solid rgba(255,255,255,.1);

    border-radius:25px;

    padding:40px;
}

.logo{

    text-align:center;

    color:white;

    margin-bottom:25px;
}

.logo h1{

    font-size:2.5rem;
}

.logo span{

    color:#63D471;
}

.titulo{

    text-align:center;

    color:white;

    margin-bottom:30px;
}

.titulo h2{

    margin-bottom:8px;
}

.titulo p{

    color:#d9d9d9;
}

.grupo{

    margin-bottom:20px;
}

.grupo label{

    display:block;

    color:white;

    margin-bottom:8px;

    font-weight:500;
}

.grupo input{

    width:100%;

    padding:15px;

    border:none;

    border-radius:10px;

    outline:none;

    background:white;
}

.btn{

    width:100%;

    padding:18px;

    border:none;

    border-radius:12px;

    cursor:pointer;

    background:#63D471;

    color:#02122B;

    font-size:1rem;

    font-weight:700;

    margin-top:10px;

    transition:.3s;
}

.btn:hover{

    transform:translateY(-3px);
}

.links{

    text-align:center;

    margin-top:20px;
}

.links a{

    color:#63D471;

    text-decoration:none;

    font-weight:600;
}

.voltar{

    display:block;

    text-align:center;

    margin-top:25px;

    color:#d9d9d9;

    text-decoration:none;
}

@media(max-width:500px){

    .login-card{

        width:90%;
    }
}

</style>
</head>

<body>

<div class="login-card">

    <div class="logo">

        <h1>
            <span>Eco</span>Entulho
        </h1>

    </div>

    <div class="titulo">

        <h2>Acesse sua conta</h2>

        <p>Gestão inteligente de resíduos da construção civil</p>

    </div>

    <form>

        <div class="grupo">

            <label>E-mail</label>

            <input
                type="email"
                placeholder="Digite seu e-mail">
        </div>

        <div class="grupo">

            <label>Senha</label>

            <input
                type="password"
                placeholder="Digite sua senha">
        </div>

        <button class="btn">

            Entrar

        </button>

    </form>

    <div class="links">

        Não possui conta?

        <a href="cadastro.html">

            Cadastre-se

        </a>

    </div>

    <a
        href="index.html"
        class="voltar">

        ← Voltar ao início

    </a>

</div>

</body>
</html>
