<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%

int result = 0;

if(request.getMethod().equals("POST")){
    int numA= Integer.parseInt(request.getParameter("numA"));
    int numB= Integer.parseInt(request.getParameter("numB"));

result = numA+numB;

}
%>

<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Atividade - JSP</title>
</head>
<body>
    <h1>Soma</h1>

    <form action="soma.jsp" method="post">
        <input type="number" name="numA" />
        <hr/>
         <input type="number" name="numB" />
         <hr/>
          <button type="submit">Somar</button>
        <h1>Resultado: <%= result %></h1>
    </form>
</body>
</html>