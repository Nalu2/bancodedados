<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>CRUD PHP</title>
</head>
<body>
    <div class="container" style="text-align: center; margin-top: 120px; height: 440px; width: 550px; border: 2px solid black; border-radius: 10px;">
    <form method="post" action="salvar03.php"> <br>
        <h1>FUNCIONÁRIO</h1>
        <br>
        <div class="row">
            <div class="col-sm">
            Nome: <input class="form-control" name="nome_funcionario">
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-sm">
            Turno: <input class="form-control" name="turno_funcionario">
            </div>
        </div>
        <br>
        <div class="row">
            <div class="text-center">
                <button type="submit" class="btn btn-primary">Salvar</button>
            </div>
        </div>

    </form>
    </div>
</body>
</html>
