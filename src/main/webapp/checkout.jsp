<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Thanh toán đơn hàng</title>
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
                <li class="nav-item"><a href="cart.jsp" class="permal-link">Giỏ hàng</a></li>
                <li class="nav-item"><span class="current-page">Thanh toán</span></li>
            </ul>
        </nav>
    </div>

    <div class="page-contain checkout">

        <!-- Main content -->
        <div id="main-content" class="main-content">
            <div class="container sm-margin-top-37px">
                <div class="row">
                    <form id="frm" action="#"  method="post">
                        <!--checkout progress box-->
                        <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12">
                            <div class="checkout-progress-wrap">
                                <div style="margin-bottom: -20px">
                                    <h3 style="font-weight: 400; color: black">THÔNG TIN GIAO HÀNG</h3>
                                    <p>Bạn đã có tài khoản? <a href="login.jsp">Đăng nhập</a></p>
                                </div>
                                <div class="signin-container">
                                    <div class="form-row">
                                        <label for="fid-name"><strong>Họ và tên </strong><span class="requite">*</span></label>
                                        <input type="text" id="fid-name" name="name" value="" placeholder="Họ và tên"
                                               class="txt-input error">
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-row" style="margin-left: -13px">
                                            <label for="fid-email"><strong>Email </strong><span
                                                    class="requite">*</span></label>
                                            <input type="email" id="fid-email" name="email" value="" placeholder="Email"
                                                   class="txt-input error">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-row" style="margin-right: -14px">
                                            <label for="fid-phone"><strong>Số điện thoại </strong><span
                                                    class="requite">*</span></label>
                                            <input type="text" id="fid-phone" name="phone" value=""
                                                   placeholder="Số điện thoại" class="txt-input error">
                                        </div>
                                    </div>

                                    <div class="form-row">
                                        <label for="fid-address"><strong>Địa chỉ giao hàng </strong><span class="requite">*</span></label>
                                        <input type="text" id="fid-address" name="address" value=""
                                               placeholder="Địa chỉ giao hàng" class="txt-input error">
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-row">
                                            <label for="fid-city"><strong style="margin-left: -13px">Tỉnh / Thành </strong><span
                                                    class="requite">*</span></label>
                                            <select name="city_name" id="fid-city" class="error">
                                                <option value="">Chọn tỉnh / thành</option>
                                                <option value="csharp">Hồ Chí Minh</option>
                                                <option value="cpp">Đồng Nai</option>
                                                <option value="php">Bình Dương</option>
                                                <option value="ruby">Tây Ninh</option>
                                                <option value="js">Hà Nội</option>
                                                <option value="dart">Thừa Thiên Huế</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-row" style="width: 298px">
                                            <label for="fid-district"><strong style="margin-left: -13px">Quận / Huyện </strong><span
                                                    class="requite">*</span></label>
                                            <select name="district_name" id="fid-district" class="error">
                                                <option value="">Chọn quận / huyện</option>
                                                <option value="csharp">Huyện Cẩm Mỹ</option>
                                                <option value="csharp">Huyện Định Quán</option>
                                                <option value="csharp">Huyện Long Thành</option>
                                                <option value="csharp">Huyện Trảng Bom</option>
                                                <option value="csharp">Thành phố Biên Hòa</option>
                                                <option value="csharp">Thành phố Long Khánh</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <label for="fid-note"><strong>Ghi chú</strong></label>
                                        <textarea id="fid-note" style="width: 600px" name="note" value="" rows="4"
                                                  placeholder="Ghi chú (không bắt buộc)" class="txt-input"></textarea>
                                    </div>

                                    <div class="payments">
                                        <label><strong>PHƯƠNG THỨC THANH TOÁN</strong></label><br>
                                        <div class="row">
                                            <div class="col-xs-12 select">
                                                <form class="bs-example" action="">
                                                    <div class="panel-group" id="accordion">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading">
                                                                <h4 class="panel-title">
                                                                    <label for='r11' style='width: 350px;'>
                                                                        <input type='radio' id='r11' name='occupation' value='cod'> Thanh toán khi giao hàng (COD)
                                                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"></a>
                                                                    </label>
                                                                </h4>
                                                            </div>
                                                            <div id="collapseOne" class="panel-collapse collapse">
                                                                <div class="panel-body">
                                                                    <p style="text-align: center; color: #333333">COD - giao hàng & thu tiền tận nơi thông qua đơn vị vận chuyển, Minh Thư Group miễn phí vận chuyển cho các đơn hàng tại Biên Hòa</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading">
                                                                <h4 class=panel-title>
                                                                    <label for='r12' style='width: 350px;'>
                                                                        <input type='radio' id='r12' name='occupation' value='card'> Chuyển khoản qua ngân hàng
                                                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"></a>
                                                                    </label>
                                                                </h4>
                                                            </div>
                                                            <div id="collapseTwo" class="panel-collapse collapse">
                                                                <div class="panel-body">
                                                                    <p style="text-align: center; color: #333333">Tài Khoản Ngân Hàng:<br/>
                                                                        ◊ HDBank:<br/>
                                                                        STK: 040704070010658<br/>
                                                                        CÔNG TY TNHH TMDV NGỌC MINH THƯ<br/>
                                                                        NGÂN HÀNG HDBANK - CHI NHÁNH ĐỒNG NAI<br/>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-row wrap-btn" style="margin-bottom: 30px">
                                        <input class="btn btn-submit btn-bold" type="submit" value="XÁC NHẬN ĐẶT HÀNG">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!--Order Summary-->
                        <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12 sm-padding-top-48px sm-margin-bottom-0 xs-margin-bottom-15px">
                            <div class="order-summary sm-margin-bottom-80px">
                                <div class="title-block">
                                    <h3 class="title">Đơn hàng của bạn</h3>
                                    <a href="cart.jsp" class="link-forward">Chỉnh sửa giỏ hàng</a>
                                </div>
                                <div class="cart-list-box short-type">
                                    <ul class="cart-list">
                                        <li class="cart-elem">
                                            <div class="cart-item">
                                                <div class="product-thumb">
                                                    <a class="prd-thumb" href="#">
                                                        <figure><img src="assets/images/shippingcart/pr-01.jpg"
                                                                     width="113" height="113" alt="shop-cart"></figure>
                                                    </a>
                                                </div>
                                                <div class="info">
                                                    <span class="txt-quantity">1X</span>
                                                    <a href="#" class="pr-name">National Fresh Fruit</a>
                                                </div>
                                                <div class="price price-contain">
                                                    <ins><span class="price-amount"><span
                                                            class="currencySymbol">£</span>85.00</span></ins>
                                                    <del><span class="price-amount"><span
                                                            class="currencySymbol">£</span>95.00</span></del>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="cart-elem">
                                            <div class="cart-item">
                                                <div class="product-thumb">
                                                    <a class="prd-thumb" href="#">
                                                        <figure><img src="assets/images/shippingcart/pr-02.jpg"
                                                                     width="113" height="113" alt="shop-cart"></figure>
                                                    </a>
                                                </div>
                                                <div class="info">
                                                    <span class="txt-quantity">1X</span>
                                                    <a href="#" class="pr-name">National Fresh Fruit</a>
                                                </div>
                                                <div class="price price-contain">
                                                    <ins><span class="price-amount"><span
                                                            class="currencySymbol">£</span>85.00</span></ins>
                                                    <del><span class="price-amount"><span
                                                            class="currencySymbol">£</span>95.00</span></del>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="subtotal">
                                        <li>
                                            <div class="subtotal-line">
                                                <b class="stt-name">Tạm tính</b>
                                                <span class="stt-price">£170.00</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="subtotal-line">
                                                <b class="stt-name">Phí vận chuyển</b>
                                                <span class="stt-price">£20.00</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="subtotal-line">
                                                <b class="stt-name">Thuế VAT (10%)</b>
                                                <span class="stt-price">£0.00</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="subtotal-line">
                                                <b class="stt-name">Tổng cộng:</b>
                                                <span class="stt-price">£190.00</span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <jsp:include page="footer.jsp"/>

    <script src="assets/js/jquery-3.4.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.3/jquery.validate.min.js"></script>
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