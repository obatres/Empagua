<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
    
<head>
	<title>EMPAGUA</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="<c:url value="/resources/css/reset.css"/>" type="text/css" media="all">
        <link rel="stylesheet" href="<c:url value="/resources/css/layout.css" />" type="text/css" media="all">
        <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />"type="text/css" media="all">
        <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.4.2.js" />"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/cufon-yui.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/cufon-replace.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/js/Myriad_Pro_600.font.js"/>"></script>
</head>

<body id="page2">
<!-- START PAGE SOURCE -->
<div class="extra">
  <div class="main">
    <header>
      <div class="wrapper">
        <h3>EMPAGUA</h3>

      </div>
      <nav>
        <ul id="menu">
          <li><a href="Registro" class="nav1">Home</a></li>
          <li><a href="Registro" class="nav1">Registro</a></li>
          <li><a href="Factura" class="nav1">Factura</a></li>
          <li><a href="Pago" class="nav1">Pagos</a></li>
          <li class="end"><a href="Historial" class="nav1">Historial</a></li>
        </ul>
      </nav>
              <h2>Factura</h2>
        <form id="ContactForm" action="Factura">
          <div>
            <div class="wrapper">
              <input type="text" class="input" >
              Numero de contador:<br />
            </div>

            <div class="wrapper">
              <input type="text" class="input" >
              Nombre de propietario: <br />
            </div>


              <button >Buscar</button>
</div>
        </form>
              
              <form action="Factura">
                  <button>Generar Factura</button>
              </form>
    </header>



  </div>

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