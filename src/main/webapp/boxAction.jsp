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
            Satış Yap
            <small class="h6">Satış Yönetim Paneli</small>
        </h3>

        <div class="main-card mb-3 card mainCart">
            <div class="card-header cardHeader">Yeni Satış</div>

            <form class="row p-3">


                <div class="col-md-3 mb-3">
                    <label for="cname" class="form-label">Müşteriler</label>
                    <select id="cname" class="selectpicker" data-width="100%" data-show-subtext="true" data-live-search="true">
                        <option data-subtext="">Seçim Yapınız</option>
                        <option data-subtext="Sen California">Bill Gordon</option>
                        <option data-subtext="Sen Massacusetts">Elizabeth Warren</option>
                        <option data-subtext="Rep Alabama">Mario Flores</option>
                        <option data-subtext="Rep Alaska">Don Young</option>
                        <option data-subtext="Rep California" disabled="disabled">Marvin Martinez</option>
                    </select>
                </div>

                <div class="col-md-3 mb-3">
                    <label for="pname" class="form-label">Ürünler</label>
                    <select id="pname" class="selectpicker" data-width="100%" data-show-subtext="true" data-live-search="true">
                        <option data-subtext="">Seçim Yapınız</option>
                        <option data-subtext="Sen California">Buzdolabı</option>
                        <option data-subtext="Sen Massacusetts">Televizyon</option>
                        <option data-subtext="Rep Alabama">Mario Flores</option>
                        <option data-subtext="Rep Alaska">Don Young</option>
                        <option data-subtext="Rep California" disabled="disabled">Marvin Martinez</option>
                    </select>
                </div>


                <div class="col-md-3 mb-3">
                    <label for="count" class="form-label">Adet</label>
                    <input type="number" min="1" max="100" name="count" id="count" class="form-control" />
                </div>


                <div class="col-md-3 mb-3">
                    <label for="bNo" class="form-label">Fiş No</label>
                    <input type="text" min="1" max="100" name="bNo" id="bNo" class="form-control" />
                </div>

                <div class="btn-group col-md-3 " role="group">
                    <button type="submit" class="btn btn-outline-primary mr-1">Ekle</button>
                </div>
            </form>
        </div>


        <div class="main-card mb-3 card mainCart">
            <div class="card-header cardHeader">Sepet Ürünleri</div>


            <div class="table-responsive">
                <table class="align-middle mb-0 table table-borderless table-striped table-hover">
                    <thead>
                    <tr>
                        <th>BId</th>
                        <th>Ürün</th>
                        <th>Fiyat</th>
                        <th>Sayı</th>
                        <th>Müşteri</th>
                        <th>Fiş No</th>
                        <th class="text-center" style="width: 55px;" >Sil</th>
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
                        <td class="text-right" >
                            <div class="btn-group" role="group" aria-label="Basic mixed styles example">
                                <button type="button" class="btn btn-outline-primary "><i class="far fa-trash-alt"></i></button>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="btn-group col-md-3 " role="group">
            <button type="submit" class="btn btn-outline-primary mr-1">Satışı Tamamla</button>
        </div>



    </div>
</div>
<!--JS JSP-->
<jsp:include page="inc/js.jsp"></jsp:include>
<!--JS JSP-->
</body>

</html>
