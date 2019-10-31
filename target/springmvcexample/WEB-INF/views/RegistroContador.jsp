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

<body id="page2">
<!-- START PAGE SOURCE -->
<div class="extra">
  <div class="main">
    <header>
                <h3>Empagua</h3>
              <nav>
        <ul id="menu">
          <li><a href="Registro" class="nav1">Home</a></li>
          <li><a href="Registro" class="nav1">Registro</a></li>
          <li><a href="Factura" class="nav1">Factura</a></li>
          <li><a href="Pago" class="nav1">Pagos</a></li>
          <li class="end"><a href="Historial" class="nav1">Historial</a></li>
        </ul>
      </nav>
      <div class="wrapper">

        <div class="right">
          <div class="wrapper">
            <form id="search" action="#" method="post">
              <div class="bg">
                <input type="submit" class="submit" value="">
                <input type="text" class="input">
              </div>
            </form>
          </div>
        </div>
      </div>
      <nav>
        <ul id="menu">
          <li><a href="index.html" class="nav1">Registro de contador de agua</a></li>
        </ul>
      </nav>
        
                  <form id="ContactForm" action="Registro" method="post">
          <div>
            <div class="wrapper">
                <br/>
              <input type="text" class="input" > Numero de contador:    <br />
            </div>
            <div class="wrapper">
              <input name="text" class="input" > Nombre del titular:    <br />
            </div>
            <div class="wrapper">
              <input type="text" class="input" >
              Direccion :<br />
            </div>
            <div class="wrapper">
              <input type="date" class="input" >
              Fecha :<br />
            </div>
              <div class="wrapper pad_bot1">
              <div class="wrapper pad_bot1"> 
                  <button >ingresar</button>
              </div>
            </div>
          </form>
        
        
        
        
        

        
        
    </header>
   </div>
 </div>
<script type="text/javascript"> Cufon.now(); </script>
<!-- END PAGE SOURCE -->
</body>
</html>