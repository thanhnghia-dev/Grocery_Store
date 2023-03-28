<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tài khoản</title>
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
                <li class="nav-item"><span class="current-page">Đăng nhập</span></li>
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
                            <h3 style="font-weight: 400; color: black">ĐĂNG NHẬP TÀI KHOẢN</h3>
                            <p>Bạn chưa có tài khoản? <a href="signup.jsp" style="color: #44bd32">Đăng ký ngay</a></p>
                        </div>
                        <div class="signin-container">
                            <div style="text-align: center">
                                <h4 style="font-weight: 550; color: black">ĐẶT LẠI MẬT KHẨU</h4>
                                <p>Chúng tôi sẽ gửi cho bạn một email để kích hoạt việc đặt lại mật khẩu.</p>
                            </div>
                            <form action="#" name="frm-login" method="post">
                                <p class="form-row">
                                    <input type="email" id="fid-name" name="email" value="" placeholder="Email" class="txt-input" required>
                                </p>
                                <p class="form-row wrap-btn">
                                    <input class="btn btn-submit btn-bold" type="submit" value="Lấy lại mật khẩu">
                                </p>
                                <p class="form-row" style="text-align: center">
                                    <a href="login.jsp" class="link-to-help" style="font-size: 16px">Quay lại</a>
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