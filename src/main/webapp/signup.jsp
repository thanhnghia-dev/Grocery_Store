<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String error = (String) request.getAttribute("error");
%>
<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tạo tài khoản</title>
    <link href="https://fonts.googleapis.com/css?family=Cairo:400,600,700&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:600&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400i,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu&amp;display=swap" rel="stylesheet">
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png" />
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/nice-select.css">
    <link rel="stylesheet" href="assets/css/slick.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/main-color.css">
</head>
<body class="biolife-body">

    <!-- Preloader -->
    <div id="biof-loading">
        <div class="biof-loading-center">
            <div class="biof-loading-center-absolute">
                <div class="dot dot-one"></div>
                <div class="dot dot-two"></div>
                <div class="dot dot-three"></div>
            </div>
        </div>
    </div>

    <!-- HEADER -->
    <jsp:include page="header.jsp"/>

    <!--Navigation section-->
    <div>
        <nav class="biolife-nav">
            <ul>
                <li class="nav-item"><a href="index.jsp" class="permal-link">Trang chủ</a></li>
                <li class="nav-item"><a href="login.jsp" class="permal-link">Tài khoản</a></li>
                <li class="nav-item"><span class="current-page">Đăng ký</span></li>
            </ul>
        </nav>
    </div>

    <div class="page-contain login-page">

        <!-- Main content -->
        <div id="main-content" class="main-content" style="padding-bottom: 30px">
            <div class="container">

                <div class="row">

                    <!--Form Sign In-->
                    <div class="col-md-7 col-lg-6 col-md-offset-3">
                        <div style="text-align: center">
                            <h3 style="font-weight: 400; color: black">ĐĂNG KÝ TÀI KHOẢN</h3>
                            <p>Bạn đã có tài khoản? <a href="login.jsp" style="color: #44bd32">Đăng nhập ngay</a></p>
                        </div>
                        <div class="signin-container">
                            <form action="signup" name="frm-login" method="post">
                                <%
                                    if (error == null) {
                                %>
                                <div class="alert alert-danger" role="alert">
                                    <%= error %>
                                </div>
                                <%
                                    }
                                %>
                                <p class="form-row">
                                    <label for="fid-name"><strong>Họ và Tên </strong><span class="requite">*</span></label>
                                    <input type="text" id="fid-lname" name="name" value="" placeholder="Họ và Tên" class="txt-input" required>
                                </p>
                                <p class="form-row">
                                    <label for="fid-name"><strong>Số điện thoại </strong><span class="requite">*</span></label>
                                    <input type="text" id="fid-name" name="phone" value="" placeholder="Số điện thoại" class="txt-input" required>
                                </p>
                                <p class="form-row">
                                    <label for="fid-name"><strong>Email </strong><span class="requite">*</span></label>
                                    <input type="email" id="fid-email" name="email" value="" placeholder="Email" class="txt-input" required>
                                </p>
                                <p class="form-row">
                                    <label for="fid-pass"><strong>Mật khẩu </strong><span class="requite">*</span></label>
                                    <input type="password" id="fid-pass" name="pass" value="" placeholder="Mật khẩu" class="txt-input" required>
                                </p>
                                <p class="form-row">
                                    <label for="fid-repass"><strong>Xác nhận mật khẩu </strong><span class="requite">*</span></label>
                                    <input type="password" id="fid-repass" name="repass" value="" placeholder="Nhập lại mật khẩu" class="txt-input" required>
                                </p>
                                <p class="form-row wrap-btn">
                                    <input class="btn btn-submit btn-bold" type="submit" value="Đăng ký">
                                </p>
                            </form>
                        </div>
                    </div>

                </div>

            </div>

        </div>

    </div>

    <!-- FOOTER -->
    <jsp:include page="footer.jsp"/>

    <script src="assets/js/jquery-3.4.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/jquery.countdown.min.js"></script>
    <script src="assets/js/jquery.nice-select.min.js"></script>
    <script src="assets/js/jquery.nicescroll.min.js"></script>
    <script src="assets/js/slick.min.js"></script>
    <script src="assets/js/biolife.framework.js"></script>
    <script src="assets/js/functions.js"></script>
</body>

</html>