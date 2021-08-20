<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">

<head>
    <title>Yönetim</title>
    <meta charset="utf-8">
    <!-- CSS Section  -->
    <jsp:include page="inc/css.jsp"></jsp:include>
    <!-- CSS Section  -->
</head>

<body>

<div class="wrapper d-flex align-items-stretch">
    <!-- SlideBar Section  -->
    <jsp:include page="inc/sideBar.jsp"></jsp:include>
    <!-- SlideBar Section  -->

    <!-- Page Content  -->
    <div id="content" class="p-4 p-md-5">

        <!-- Top Menu Section  -->
        <jsp:include page="inc/topMenu.jsp"></jsp:include>
        <!-- Top Menu Section  -->


        <h3 class="mb-3">
            Müşteriler
            <small class="h6">Müşteri Paneli</small>
        </h3>

        <div class="main-card mb-3 card mainCart">
            <div class="card-header cardHeader">Müşteri Ekle</div>

            <form class="row p-3" id="customer_add_form">
                <div class="col-12 col-md-3 mb-3">
                    <label for="cname" class="form-label">Adı</label>
                    <input type="text" name="cname" id="cname" class="form-control" />
                </div>
                <div class="col-12 col-md-3 mb-3">
                    <label for="csurname" class="form-label">Soyadı</label>
                    <input type="text" name="csurname" id="csurname" class="form-control" />
                </div>
                <div class="col-12 col-md-3 mb-3">
                    <label for="ctitle" class="form-label">Ünvan (Şirket)</label>
                    <input type="text" name="ctitle" id="ctitle" class="form-control" />
                </div>
                <div class="col-12 col-md-3 mb-3">
                    <label for="ccode" class="form-label">Müşteri Kodu</label>
                    <input type="number" name="ccode" id="ccode" class="form-control" />
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="ctype" class="form-label">Müşteri Türü</label>
                    <select class="form-select" name="ctype" id="ctype">
                        <option value="0" >Seçiniz</option>
                        <option value="1">Kurumsal</option>
                        <option value="2">Birseysel</option>
                    </select>
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="tax" class="form-label">Vergi No / Tc No</label>
                    <input type="number" name="tax" id="tax" class="form-control" />
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="tax_administration" class="form-label">Vergi Dairesi</label>
                    <input type="text" name="tax_administration" id="tax_administration" class="form-control" />
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="address" class="form-label">Adres</label>
                    <input type="text" name="address" id="address" class="form-control" />
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="mobile_phone" class="form-label">Cep Telefonu</label>
                    <input type="text" name="mobile_phone" id="mobile_phone" class="form-control" />
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="phone" class="form-label">Sabit Telefonu</label>
                    <input type="text" name="phone" id="phone" class="form-control" />
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="email" class="form-label">E-Mail</label>
                    <input type="email" name="email" id="email" class="form-control" />
                </div>

                <div class="col-12 col-md-3 mb-3">
                    <label for="password" class="form-label">Şifre</label>
                    <input type="password" name="password" id="password" class="form-control" />
                </div>

                <div class="btn-group col-md-3 " role="group">
                    <button type="submit" class="btn btn-outline-primary mr-1">Gönder</button>
                    <button type="reset" class="btn btn-outline-primary">Temizle</button>
                </div>
            </form>
        </div>


        <div class="main-card mb-3 card mainCart">
            <div class="card-header cardHeader">Müşteri Listesi</div>

            <div class="row mt-3" style="padding-right: 15px; padding-left: 15px;">
                <div class="col-12 col-sm-3"></div>
                <div class="col-12 col-sm-3"></div>
                <div class="col-12 col-sm-3"></div>
                <div class="col-12 col-sm-3">
                    <div class="input-group flex-nowrap">
                        <span class="input-group-text" id="addon-wrapping"><i class="fas fa-search"></i></span>
                        <input type="text" class="form-control" placeholder="Arama.." aria-label="Username" aria-describedby="addon-wrapping">
                        <button class="btn btn-outline-primary">Ara</button>
                    </div>
                </div>



            </div>
            <div class="table-responsive">
                <table class="align-middle mb-0 table table-borderless table-striped table-hover">
                    <thead>
                    <tr>
                        <th>Id</th>
                        <th>Adı</th>
                        <th>Soyadı</th>
                        <th>Ünvan</th>
                        <th>Kod</th>
                        <th>Türü</th>
                        <th>Telefon</th>
                        <th>Mail</th>
                        <th class="text-center" style="width: 155px;" >Yönetim</th>
                    </tr>
                    </thead>
                    <tbody>
                    <!-- for loop  -->
                    <tr role="row" class="odd">
                        <td>84</td>
                        <td>011</td>
                        <td>Su</td>
                        <td>120</td>
                        <td>84</td>
                        <td>011</td>
                        <td>Su</td>
                        <td>120</td>
                        <td class="text-right" >
                            <div class="btn-group" role="group" aria-label="Basic mixed styles example">
                                <button type="button" class="btn btn-outline-primary "><i class="far fa-trash-alt"></i></button>
                                <button type="button" class="btn btn-outline-primary "><i class="far fa-file-alt"></i></button>
                                <button type="button" class="btn btn-outline-primary "><i class="fas fa-pencil-alt"></i></button>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>


    </div>
</div>
<!--JS JSP-->
<jsp:include page="inc/js.jsp"></jsp:include>
<!--JS JSP-->
<!--Script-->
<script src="js/customer.js"></script>
<!--Script-->
</body>

</html>
