<!DOCTYPE html>
<html>
<head>
	<title>Login</title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Aplikasi CRUD</title>
    <!-- bootstrap -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
	
<body class="bg-gradient-primary">
<div class="container">
    <div class="row justify-content-center">

        <div class="col-xl-10 col-lg-12 col-md-9">

            <div class="card o-hidden border-0 shadow-lg my-5">
                <div class="card-body p-0">
            
                    <div class="row">
                        <div class="col-lg-2 d-none d-lg-block "></div>
                        <div class="col-lg-8">
                            <div class="p-5">
                                <div class="text-center">
                                    <h1 class="h4 text-gray-900 mb-4">Selamat Datang</h1>
                                    <p><i>Silahkan login terlebih dahulu untuk bisa masuk</i></p>
                                </div>
                                <form class="user" action="cek_login.php" method="POST">
                                    <table>
                                        <div class="form-group">
                                          <label for="exampleInputEmail1">Username</label>
                                          <input type="text" name="username" placeholder="Masukkan username" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                        </div>
                                        <div class="form-group">
                                          <label for="exampleInputPassword1">Password</label>
                                          <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                        </div>
                                        <div class="form-group form-check">
                                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                          <label class="form-check-label" for="exampleCheck1">Remember me</label>
                                        </div>
                                        <button type="submit" value="LOGIN" class="btn btn-primary">Submit</button>
                                    </table>	
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>

</div>

</body>
</html>


