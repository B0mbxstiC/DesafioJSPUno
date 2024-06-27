<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Selecciona un número</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<h1>Selecciona un número</h1>
	<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Número</th>
      <th scope="col">Cálculo factorial</th>
      <th scope="col">¿Es par o impar?</th>
    </tr>
  </thead>
  <tbody>
  	<%
  	for(int i = 0; i < 10; i++){
  	%>
    <tr>
      <th scope="row"><%=i+1%></th>
      <td>Número: <%=i+1%></td>
      <td><a href="Factorial?num=<%=i%>">Factorial de: <%=i+1%></a></td>
      <td><a href="ParImpar?num=<%=i%>">¿Es par o impar el número <%=i+1 %>?</a></td>
    </tr>    
    <% } %>
  </tbody>
</table>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>