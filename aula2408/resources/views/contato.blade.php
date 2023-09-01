<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>

    <br>
    <H1>Cadastro</H1>
    <br>
    <form method="post" action="/contato">
    {{ csrf_field() }}
        <input type="text" placeholder="Nome" name="txNome" />
        <input type="text" placeholder="Email"name="txEmail" />
        <input type="text" placeholder="Assunto" name="txAssunto" />
        <input type="text" placeholder="Mensagem" name="txMensagem" />

        <input type="submit" value="Cadastrar" />
    </form>

    <br>
    <h1>Contatos Existentes</h1>
    <br>

    <table class="table table-sm table-dark">
        <thead>
            <tr>
            <th scope="col">ID</th>
            <th scope="col">Nome</th>
            <th scope="col">Email</th>
            <th scope="col">Assunto</th>
            <th scope="col">Mensagem</th>
            </tr>
        </thead>
        
        @foreach($contatos as $c)
            <tbody>
                <tr>
                <td>{{$c->idContato}}</td>
                <td>{{$c->nome}}</td>
                <td>{{$c->email}}</td>
                <td>{{$c->assunto}}</td>
                <td>{{$c->mensagem}}</td>
                </tr>

                
            </tbody>

        @endforeach
    </table>

       

  
</body>
</html>