<%--
  Created by IntelliJ IDEA.
  User: MSII
  Date: 01/10/2020
  Time: 7:29 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">

    <!-- Title Page-->
    <title>Thêm sản phẩm mới</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="css/vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="css/vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="css/vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <!-- Bootstrap CSS-->
    <link href="css/vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="css/vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="css/vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="css/vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="css/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="css/vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="css/vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="css/vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/css/theme.css" rel="stylesheet" media="all">

</head>

<body class="animsition">
<div class="page-wrapper">
    <!-- HEADER MOBILE-->
    <header class="header-mobile d-block d-lg-none">
        <div class="header-mobile__bar">
            <div class="container-fluid">
                <div class="header-mobile-inner">
                    <a class="logo" href="index.html">
                        <img src="/css/images/icon/logo.png" alt="CoolAdmin" />
                    </a>
                    <button class="hamburger hamburger--slider" type="button">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                    </button>
                </div>
            </div>
        </div>
        <nav class="navbar-mobile">
            <div class="container-fluid">
                <ul class="navbar-mobile__list list-unstyled">
                    <li>
                        <a href="/products">
                            <i class="fas fa-chart-bar"></i>Quản lý sản phẩm</a>
                    </li>
                    <li>
                        <a href="/productLines">
                            <i class="fas fa-table"></i>Quản lý thể loại</a>
                    </li>
                    <li>
                        <a href="/productVendors">
                            <i class="far fa-check-square"></i>Quản lý nhà sản xuất</a>
                    </li>
                    <li>
                        <a href="/Blog">
                            <i class="far fa-check-square"></i>Quản lý blog</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <!-- END HEADER MOBILE-->

    <!-- MENU SIDEBAR-->
    <aside class="menu-sidebar d-none d-lg-block">
        <div class="logo">
            <a href="#">
                <img src="css/images/icon/logo.png" alt="Cool Admin" />
            </a>
        </div>
        <div class="menu-sidebar__content js-scrollbar1">
            <nav class="navbar-sidebar">
                <ul class="list-unstyled navbar__list">
                    <li class="active">
                        <a href="/products">
                            <i class="fas fa-chart-bar"></i>Quản lý sản phẩm</a>
                    </li>
                    <li>
                        <a href="/productLines">
                            <i class="fas fa-table"></i>Quản lý thể loại</a>
                    </li>
                    <li>
                        <a href="/productVendors">
                            <i class="far fa-check-square"></i>Quản lý nhà sản xuất</a>
                    </li>
                    <li>
                        <a href="/Blog">
                            <i class="far fa-check-square"></i>Quản lý blog</a>
                    </li>
                </ul>
            </nav>
        </div>
    </aside>
    <!-- END MENU SIDEBAR-->

    <!-- PAGE CONTAINER-->
    <div class="page-container">
        <!-- HEADER DESKTOP-->
        <header class="header-desktop">
            <div class="section__content section__content--p30">
                <div class="container-fluid">
                    <div class="header-wrap">
                        <form class="form-header" action="" method="POST">
                        </form>
                        <div class="header-button">
                            <div class="noti-wrap">
                                <div class="noti__item js-item-menu">
                                    <i class="zmdi zmdi-comment-more"></i>
                                    <span class="quantity">1</span>
                                    <div class="mess-dropdown js-dropdown">
                                        <div class="mess__title">
                                            <p>You have 2 news message</p>
                                        </div>
                                        <div class="mess__item">
                                            <div class="image img-cir img-40">
                                                <img src="css/images/icon/avatar-06.jpg" alt="Michelle Moreno" />
                                            </div>
                                            <div class="content">
                                                <h6>Michelle Moreno</h6>
                                                <p>Have sent a photo</p>
                                                <span class="time">3 min ago</span>
                                            </div>
                                        </div>
                                        <div class="mess__item">
                                            <div class="image img-cir img-40">
                                                <img src="css/images/icon/avatar-04.jpg" alt="Diane Myers" />
                                            </div>
                                            <div class="content">
                                                <h6>Diane Myers</h6>
                                                <p>You are now connected on message</p>
                                                <span class="time">Yesterday</span>
                                            </div>
                                        </div>
                                        <div class="mess__footer">
                                            <a href="#">View all messages</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="noti__item js-item-menu">
                                    <i class="zmdi zmdi-email"></i>
                                    <span class="quantity">1</span>
                                    <div class="email-dropdown js-dropdown">
                                        <div class="email__title">
                                            <p>You have 3 New Emails</p>
                                        </div>
                                        <div class="email__item">
                                            <div class="image img-cir img-40">
                                                <img src="css/images/icon/avatar-06.jpg" alt="Cynthia Harvey" />
                                            </div>
                                            <div class="content">
                                                <p>Meeting about new dashboard...</p>
                                                <span>Cynthia Harvey, 3 min ago</span>
                                            </div>
                                        </div>
                                        <div class="email__item">
                                            <div class="image img-cir img-40">
                                                <img src="css/images/icon/avatar-05.jpg" alt="Cynthia Harvey" />
                                            </div>
                                            <div class="content">
                                                <p>Meeting about new dashboard...</p>
                                                <span>Cynthia Harvey, Yesterday</span>
                                            </div>
                                        </div>
                                        <div class="email__item">
                                            <div class="image img-cir img-40">
                                                <img src="css/images/icon/avatar-04.jpg" alt="Cynthia Harvey" />
                                            </div>
                                            <div class="content">
                                                <p>Meeting about new dashboard...</p>
                                                <span>Cynthia Harvey, April 12,,2018</span>
                                            </div>
                                        </div>
                                        <div class="email__footer">
                                            <a href="#">See all emails</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="noti__item js-item-menu">
                                    <i class="zmdi zmdi-notifications"></i>
                                    <span class="quantity">3</span>
                                    <div class="notifi-dropdown js-dropdown">
                                        <div class="notifi__title">
                                            <p>You have 3 Notifications</p>
                                        </div>
                                        <div class="notifi__item">
                                            <div class="bg-c1 img-cir img-40">
                                                <i class="zmdi zmdi-email-open"></i>
                                            </div>
                                            <div class="content">
                                                <p>You got a email notification</p>
                                                <span class="date">April 12, 2018 06:50</span>
                                            </div>
                                        </div>
                                        <div class="notifi__item">
                                            <div class="bg-c2 img-cir img-40">
                                                <i class="zmdi zmdi-account-box"></i>
                                            </div>
                                            <div class="content">
                                                <p>Your account has been blocked</p>
                                                <span class="date">April 12, 2018 06:50</span>
                                            </div>
                                        </div>
                                        <div class="notifi__item">
                                            <div class="bg-c3 img-cir img-40">
                                                <i class="zmdi zmdi-file-text"></i>
                                            </div>
                                            <div class="content">
                                                <p>You got a new file</p>
                                                <span class="date">April 12, 2018 06:50</span>
                                            </div>
                                        </div>
                                        <div class="notifi__footer">
                                            <a href="#">All notifications</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="account-wrap">
                                <div class="account-item clearfix js-item-menu">
                                    <div class="image">
                                        <img src="css/images/icon/avatar-01.jpg" alt="${account.userName}" />
                                    </div>
                                    <div class="content">
                                        <a class="js-acc-btn" href="#">${account.userName}</a>
                                    </div>
                                    <div class="account-dropdown js-dropdown">
                                        <div class="info clearfix">
                                            <div class="image">
                                                <a href="#">
                                                    <img src="css/images/icon/avatar-01.jpg" alt="${account.userName}" />
                                                </a>
                                            </div>
                                            <div class="content">
                                                <h5 class="name">
                                                    <a href="#">${account.userName}</a>
                                                </h5>
                                                <span class="email">${account.email}</span>
                                            </div>
                                        </div>
                                        <div class="account-dropdown__body">
                                            <div class="account-dropdown__item">
                                                <a href="#">
                                                    <i class="zmdi zmdi-account"></i>Account</a>
                                            </div>
                                            <div class="account-dropdown__item">
                                                <a href="#">
                                                    <i class="zmdi zmdi-settings"></i>Setting</a>
                                            </div>
                                            <div class="account-dropdown__item">
                                                <a href="#">
                                                    <i class="zmdi zmdi-money-box"></i>Billing</a>
                                            </div>
                                        </div>
                                        <div class="account-dropdown__footer">
                                            <a href="/user?action=out">
                                                <i class="zmdi zmdi-power"></i>Logout</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- END HEADER DESKTOP -->

        <!-- MAIN CONTENT-->
        <div class="main-content">
            <div class="section__content section__content--p30">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header">
                                    <strong>Add new Product</strong>
                                </div>
                                <div class="card-body card-block">
                                    <form action="/products?action=products" method="post" class="form-horizontal">
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label class=" form-control-label">Image</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <img src="${product.getImage()}"/>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label class=" form-control-label">Name</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text"  name="name" value="${product.getTenSanPham()}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label class=" form-control-label">Color</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" name="mauSac" value="${product.getMauSac()}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label  class=" form-control-label">Price</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text"  name="price" value="${product.getGiaSanPham()}" placeholder="Price" class="form-control" disabled="disabled">
                                            </div>
                                           </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label  class=" form-control-label">Amount</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text"  name="amount" value="${product.getSoLuong()}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label  class=" form-control-label">Amount Sell</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text"  name="amount" value="${product.getSoLuongMua()}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label class=" form-control-label">ProductLines</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text"  name="productline" value="${product.getLoaiSanPham().tenTheLoai}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label  class=" form-control-label">ProductVendor</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text"  name="productVendor" value="${product.getNhaSanXuat().tenNhaSanXuat}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label  class=" form-control-label">Ngày sản xuất</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input name="begin" value="${product.getNgaySanXuat()}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label  class=" form-control-label">Hạn sử dụng</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input name="end" value="${product.getHanSudung()}" class="form-control" disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label class=" form-control-label">Mô tả</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <textarea name="mota" rows="9" placeholder="Content..." class="form-control" disabled="disabled">${product.getMoTa()}</textarea>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="submit" class="form-control" title="Back" value="Back">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- END MAIN CONTENT-->
                    </div>
                    <!-- END PAGE CONTAINER-->

                </div>
            </div>
        </div>
        <!-- END MAIN CONTENT-->
    </div>
    <!-- END PAGE CONTAINER-->

</div>

<!-- Jquery JS-->
<script src="css/vendor/jquery-3.2.1.min.js"></script>
<!-- Bootstrap JS-->
<script src="css/vendor/bootstrap-4.1/popper.min.js"></script>
<script src="css/vendor/bootstrap-4.1/bootstrap.min.js"></script>
<!-- Vendor JS       -->
<script src="css/vendor/slick/slick.min.js">
</script>
<script src="css/vendor/wow/wow.min.js"></script>
<script src="css/vendor/animsition/animsition.min.js"></script>
<script src="css/vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
</script>
<script src="css/vendor/counter-up/jquery.waypoints.min.js"></script>
<script src="css/vendor/counter-up/jquery.counterup.min.js">
</script>
<script src="css/vendor/circle-progress/circle-progress.min.js"></script>
<script src="css/vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
<script src="css/vendor/chartjs/Chart.bundle.min.js"></script>
<script src="css/vendor/select2/select2.min.js">
</script>

<!-- Main JS-->
<script src="css/js/main.js"></script>

</body>

</html>










