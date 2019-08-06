<%--
  Created by IntelliJ IDEA.
  User: Abhishek
  Date: 4/23/2019
  Time: 12:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Resutls</title>
</head>
<body>
<%

    int strength = (Integer) session.getAttribute("Strength");
    int weakness = (Integer) session.getAttribute("weakness");
    int opp = (Integer) session.getAttribute("Oppur");
    int threats = (Integer) session.getAttribute("threats");





%>
<div class="container">
    <h2>SWOT ANALYSIS</h2>
    <p>Strength</p>
    <div class="progress">
        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:<%=strength%>%">
        <%=strength%>%
        </div>
    </div>
    <p>Weakness</p>
    <div class="progress">
        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:<%=weakness%>%">
        <%=weakness%>%
        </div>
    </div>
    <p>Oppurtunities</p>
    <div class="progress">
        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:<%=opp%>%">
        <%=opp%>%
        </div>
    </div>
    <p>Threats</p>
    <div class="progress">
        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:<%=threats%>%">
        <%=threats%>%
        </div>
    </div>
</div>


</body>
</html>
