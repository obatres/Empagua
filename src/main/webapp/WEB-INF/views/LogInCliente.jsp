<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
    
<head>
	<title>Empagua</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="<c:url value="/resources/css/reset.css"/>" type="text/css" media="all">
        <link rel="stylesheet" href="<c:url value="/resources/css/layout.css" />" type="text/css" media="all">
        <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />"type="text/css" media="all">
        <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.4.2.js" />"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/cufon-yui.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/cufon-replace.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/Myriad_Pro_600.font.js"/>"></script>
</head>

<h3>EMPAGUA</h3>

<body id="page1">
<!-- START PAGE SOURCE -->
<div class="extra">
  <div class="main">
    <header>
      <div class="wrapper">

        <div class="right">
          <div class="wrapper">

          </div>

        </div>
      </div>
      <nav>
        <ul id="menu">
          <li><a href="index.html" class="nav1">Ingreso</a></li>
        </ul>
      </nav>
      <article class="col1">
        <ul class="tabs">
          <li><a href="#" class="active">Log in</a></li>
        </ul>
        <div class="tabs_cont">
          <form id="form_1" action="Validador">
            <div class="bg">
              <div class="wrapper">
                  <input type="text" class="input" name="Usuario">
                User</div>
              <div class="wrapper">
                  <input type="password" class="input" name="Contra">
                Pass</div>
              <div class="wrapper">

              <div class="wrapper pad_bot1">
              <div class="wrapper pad_bot1"> 
                  <input type="submit" value="Ingresar">
              </div>
            </div>
          </form>
        </div>
      </article>
      <article class="col1 pad_left1">
        <div class="text"> <img src="images/text1.jpg" alt="">
          <h2>Bienvenido </h2>
          <p>Sistema de gestion de contadores.</p>
          <a href="#" class="button">Empagua</a> </div>
      </article>
      <div class="img"><img src="images/img.jpg" alt=""></div>
    </header>
    <section id="content">
   </section>
  </div>
  <div class="block"></div>
</div>
<div class="body1">
  <div class="main">
    <footer>
      <div class="footerlink">
        <p class="lf">Copyright &copy; 2010 <a href="#">SiteName</a> - All Rights Reserved</p>
        <p class="rf">Design by <a href="http://www.templatemonster.com/">TemplateMonster</a></p>
        <div style="clear:both;"></div>
      </div>
    </footer>
  </div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
<!-- END PAGE SOURCE -->
</body>
</html>