<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link href="css/style1.css" rel="stylesheet">
<html>
  <head>
  </head>
  <body>
      <nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index.jsp">Agro Kickstarter</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
          <div class="section-block signup">	             
          
        <li><a href="adminview.jsp"> Menu</a></li> 
      </ul>
    </div>
  </div>
</nav>    
    <br/><br/>
    <form method="post" name="frm" action="delete">
      <table border="0" width="300" align="center" bgcolor="pink">
        <tr><td colspan=2 style="font-size:12pt;" align="center">
        <h3>Delete which project?</h3></td></tr>
        <tr>
          <td> <input  type="text" name="projectName" placeholder="Project Name" id="projectName">
        </td></tr>  
        <tr><td><br></td></tr>
        <tr><br><td colspan=2 align="center">
        <input  type="submit" name="submit" value="Submit"></td></tr>
      </table>
    </form>
    <br>
    <div align="center">
            <a href="adminview.jsp"><button type ="submit" >Back to menu</button>
            </div>
  </body>
</html>
