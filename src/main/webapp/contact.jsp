<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Liên hệ</title>
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
                <li class="nav-item"><span class="current-page">Liên hệ</span></li>
            </ul>
        </nav>
    </div>

    <div class="page-contain contact-us">

        <!-- Main content -->
        <div id="main-content" class="main-content">
            <div class="container">

                <div class="row">

                    <!--Contact info-->
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="contact-info-container sm-margin-top-27px xs-margin-bottom-60px xs-margin-top-60px">
                            <h4 class="box-title">Liên hệ</h4>
                            <h5 class="frst-desc"><strong>CÔNG TY TNHH TMDV NGỌC MINH THƯ</strong></h5>
                            <ul class="addr-info">
                                <li>
                                    <div class="if-item">
                                        <b class="tie">Địa chỉ:</b>
                                        <p class="dsc">Số 994/22, KP.1, P.Tân Mai, Tp.Biên Hoà, T.Đồng Nai, Việt Nam</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="if-item">
                                        <b class="tie">Điện thoại:</b>
                                        <p class="dsc">0918.42.1986</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="if-item">
                                        <b class="tie">Email:</b>
                                        <p class="dsc">minhdnc@gmail.com</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="if-item">
                                        <b class="tie">Thời gian hoạt động:</b>
                                        <p class="dsc">07:30 - 18:00 (trừ chủ nhật)</p>
                                    </div>
                                </li>
                            </ul>
                            <div class="biolife-social inline">
                                <ul class="socials">
                                    <li><a href="#" title="facebook" class="socail-btn"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#" title="twitter" class="socail-btn"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#" title="pinterest" class="socail-btn"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                    <li><a href="#" title="youtube" class="socail-btn"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                                    <li><a href="#" title="instagram" class="socail-btn"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!--Contact form-->
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="contact-form-container sm-margin-top-112px">
                            <form action="#" method="post">
                                <div class="form-row">
                                    <input type="text" name="name" placeholder="Họ và tên" class="txt-input" required>
                                </div>
                                <div class="form-row">
                                    <input type="email" name="email" placeholder="Email" class="txt-input" required>
                                </div>
                                <div class="form-row">
                                    <input type="text" name="phone" placeholder="Số điện thoại" class="txt-input" required>
                                </div>
                                <div class="form-row">
                                    <textarea name="content" id="mes-1" cols="30" rows="9" placeholder="Nội dung" class="txt-input" required></textarea>
                                </div>
                                <div class="form-row">
                                    <button class="btn btn-submit" type="submit">Gửi đánh giá</button>
                                </div>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
            <div class="wrap-map biolife-wrap-map" id="map-block">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3917.086977312561!2d106.84955551411777!3d10.956802358836052!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3174ddeb388903e3%3A0xbfa229bb84f1ba4f!2zQ8OUTkcgVFkgVE5ISCBUTURWIE5H4buMQyBNSU5IIFRIxq8!5e0!3m2!1svi!2s!4v1675357074856!5m2!1svi!2s"
                        width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                        referrerpolicy="no-referrer-when-downgrade"></iframe>
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
    <script src="assets/js/validation.js"></script>
</body>

</html>