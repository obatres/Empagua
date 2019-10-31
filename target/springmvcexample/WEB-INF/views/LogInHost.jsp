<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
    
<head>
	<title>Spring MVC Hello World</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="<c:url value="/resources/css/reset.css"/>" type="text/css" media="all">
        <link rel="stylesheet" href="<c:url value="/resources/css/layout.css" />" type="text/css" media="all">
        <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />"type="text/css" media="all">
        <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.4.2.js" />"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/cufon-yui.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/cufon-replace.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/Myriad_Pro_600.font.js"/>"></script>
</head>

<h2>All Employees in System</h2>

	<table border="1">
		<tr>
			<th>Employee Id</th>
			<th>First Name</th>
			<th>Last Name</th>
		</tr>
		<c:forEach items="${employees}" var="employee">
			<tr>
				<td>${employee.id}</td>
				<td>${employee.firstName}</td>
				<td>${employee.lastName}</td>
			</tr>
		</c:forEach>
	</table>

<body id="page1">
<!-- START PAGE SOURCE -->
<div class="extra">
  <div class="main">
    <header>
      <div class="wrapper">
        <h1><a href="index.jsp" id="logo">Chapin Bnb</a></h1>
        <div class="right">
          <div class="wrapper">

          </div>

        </div>
      </div>
      <nav>
        <ul id="menu">
          <li><a href="index.html" class="nav1">Ingreso Cliente</a></li>
        </ul>
      </nav>
      <article class="col1">
        <ul class="tabs">
          <li><a href="#" class="active">Log in</a></li>
        </ul>
        <div class="tabs_cont">
          <form id="form_1" action="Destino" method="post">
            <div class="bg">
              <div class="wrapper">
                  <input type="text" class="input" name="Usuario">
                User</div>
              <div class="wrapper">
                <input type="text" class="input">
                Pass</div>
              <div class="wrapper">

              <div class="wrapper pad_bot1">
              <div class="wrapper pad_bot1"> <a href="#" class="button">Ingresar</a> 
                  <button >ingresar</button>
              </div>
            </div>
          </form>
        </div>
      </article>
      <article class="col1 pad_left1">
        <div class="text"> <img src="images/text1.jpg" alt="">
          <h2>Bienvenido Cliente</h2>
          <p>Alojamientos a buen precio, buena ubicacion y a tu disponibilidad.</p>
          <a href="#" class="button">Read More</a> </div>
      </article>
      <div class="img"><img src="images/img.jpg" alt=""></div>
    </header>
    <section id="content">

      <article class="col2 pad_left1">
        <h2>Lugares populares</h2>
        <div class="wrapper under">
          <figure class="left marg_right1"><img src="images/page1_img4.jpg" alt=""></figure>
          <p class="pad_bot2"><strong>hogar du Havre</strong></p>
          <p class="pad_bot2">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>

          <a href="" class="marker_2"></a> </div>

      </article>
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