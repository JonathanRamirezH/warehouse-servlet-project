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
            Ürünler
            <small class="h6">Ürün Paneli</small>
        </h3>

        <div class="main-card mb-3 card mainCart">
            <div class="card-header cardHeader">Ürün Ekle</div>

            <form class="row p-3">
                <div class="col-md-3 mb-3">
                    <label for="ptitle" class="form-label">Başlık</label>
                    <input type="text" name="ptitle" id="ptitle" class="form-control" />
                </div>
                <div class="col-md-3 mb-3">
                    <label for="aprice" class="form-label">Alış Fiyatı</label>
                    <input type="number" name="aprice" id="aprice" class="form-control" />
                </div>
                <div class="col-md-3 mb-3">
                    <label for="oprice" class="form-label">Satış Fiyatı</label>
                    <input type="number" name="oprice" id="oprice" class="form-control" />
                </div>
                <div class="col-md-3 mb-3">
                    <label for="pcode" class="form-label">Ürün Kodu</label>
                    <input type="number" name="pcode" id="pcode" class="form-control" />
                </div>


                <div class="col-md-3 mb-3">
                    <label for="ptax" class="form-label">KDV</label>
                    <select class="form-select" name="ptax" id="ptax">
                        <option value="-1">Seçiniz</option>
                        <option value="0">Dahil</option>
                        <option value="1">%1</option>
                        <option value="2">%8</option>
                        <option value="3">%18</option>
                    </select>
                </div>

                <div class="col-md-3 mb-3">
                    <label for="psection" class="form-label">Birim</label>
                    <select class="form-select" name="psection" id="psection">
                        <option value="-1">Seçiniz</option>
                        <option value="0">Adet</option>
                        <option value="1">KG</option>
                        <option value="2">Metre</option>
                        <option value="3">Paket</option>
                        <option value="4">Litre</option>
                    </select>
                </div>

                <div class="col-md-3 mb-3">
                    <label for="size" class="form-label">Miktar</label>
                    <input type="number" name="size" id="size" class="form-control" />
                </div>

                <div class="col-md-3 mb-3">
                    <label for="pdetail" class="form-label">Ürün Detay</label>
                    <input type="text" name="pdetail" id="pdetail" class="form-control" />
                </div>


                <div class="btn-group col-md-3 " role="group">
                    <button type="submit" class="btn btn-outline-primary mr-1">Gönder</button>
                    <button type="reset" class="btn btn-outline-primary">Temizle</button>
                </div>
            </form>
        </div>


        <div class="main-card mb-3 card mainCart">
            <div class="card-header cardHeader">Ürün Listesi</div>

            <div class="table-responsive">
                <table class="align-middle mb-0 table table-borderless table-striped table-hover">
                    <thead>
                    <tr>
                        <th>Uid</th>
                        <th>Başlık</th>
                        <th>Alış Fiyatı</th>
                        <th>Satış Fiyatı</th>
                        <th>Kod</th>
                        <th>KDV</th>
                        <th>Birim</th>
                        <th>Miktar</th>
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
</body>

</html>
