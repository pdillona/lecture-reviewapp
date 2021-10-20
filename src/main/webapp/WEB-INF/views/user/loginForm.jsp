<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.84.0">
    <title>Signin Template · Bootstrap v5.0</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/sign-in/">

    

    <!-- Bootstrap core CSS -->
<link href="/assets/dist/css/signin.css" rel="stylesheet">

    <style>
    body{
    padding-top:200px;
    }
    
    
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

	.containe{
		width:"900"
		
	}
    </style>

    
    <!-- Custom styles for this template -->
    <link href="/assets/dist/css/signin.css" rel="stylesheet">
  </head>
 
  <body class="text-center" >
   <div class="container" >    
<main class="form-signin" >
  <form action="/test/user/loginForm"  method="post">

    <img class="mb-4" src="/assets/brand/green.svg" alt="" width="150" height="60">
    <h1 class="h3 mb-3 fw-normal">로그인</h1>
    <div class="form-floating">
   <!--     <label for="floatingInput">Email address</label> -->
      <input type="text" class="form-control" id="floatingInput" placeholder="UserId">
<br>
<!--      <label for="floatingPassword">Password</label> -->
      <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
    </div>


    <button class="w-100 btn btn-lg btn-primary" type="submit">로그인</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
 
  </form>
  
</main>
 </div>
</body>
</html>

<%@ include file="../layout/footer.jsp" %>
