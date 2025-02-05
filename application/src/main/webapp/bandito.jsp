<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>SwaGGed | Bandito</title>

  <link rel="icon" href="<%=request.getContextPath()%>/assets/images/favicon.ico"/>
  <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/libs.min.css">
  <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/socialv.css?v=4.0.0">
  <link rel="stylesheet"
        href="<%=request.getContextPath()%>/assets/vendor/@fortawesome/fontawesome-free/css/all.min.css">
  <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/vendor/remixicon/fonts/remixicon.css">
  <link rel="stylesheet"
        href="<%=request.getContextPath()%>/assets/vendor/vanillajs-datepicker/dist/css/datepicker.min.css">
  <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/vendor/font-awesome-line-awesome/css/all.min.css">
  <link rel="stylesheet"
        href="<%=request.getContextPath()%>/assets/vendor/line-awesome/dist/line-awesome/css/line-awesome.min.css">

</head>
<body class=" ">
<!-- loader Start -->
<div id="loading">
  <div id="loading-center">
  </div>
</div>
<!-- loader END -->

<div class="wrapper">
  <div class="container p-0">
    <div class="row no-gutters height-self-center">
      <div class="col-sm-12 text-center align-self-center">
        <div class="iq-error position-relative mt-5">
          <h2 class="mb-0 text-center">Sei stato bandito dal sito!</h2>
          <a class="btn btn-primary mt-3" href="${pageContext.request.contextPath}/logout"><i class="ri-home-4-line"></i>Logout</a>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Backend Bundle JavaScript -->
<script src="<%=request.getContextPath()%>/assets/js/libs.min.js"></script>
<!-- slider JavaScript -->
<script src="<%=request.getContextPath()%>/assets/js/slider.js"></script>
<!-- masonry JavaScript -->
<script src="<%=request.getContextPath()%>/assets/js/masonry.pkgd.min.js"></script>
<!-- SweetAlert JavaScript -->
<script src="<%=request.getContextPath()%>/assets/js/enchanter.js"></script>
<!-- SweetAlert JavaScript -->
<script src="<%=request.getContextPath()%>/assets/js/sweetalert.js"></script>
<!-- app JavaScript -->
<script src="<%=request.getContextPath()%>/assets/js/charts/weather-chart.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/app.js"></script>
<script src="<%=request.getContextPath()%>/vendor/vanillajs-datepicker/dist/js/datepicker.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/lottie.js"></script>

</body>
</html>