<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2018-09-19
  Time: 오후 4:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1, maximum-scale=1"/>

  <title>UI TEST 1</title>

  <link href="https://fonts.googleapis.com/css?family=Raleway:400,500,700" rel="stylesheet">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="resources/bs/css/bootstrap.css">
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="resources/css/normalize.css">
  <link rel="stylesheet" href="resources/css/home.css">

  <style>

  </style>

</head>

<body>

  <nav class="navbar navbar-expand-md navbar-dark navbarCustom">
    <span><a class="navbar-brand" href="#">Spark</a></span>

    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04"
            aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse">
      <ul class="navbar-nav m-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Active<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Inactive</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#">Disabled</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="https://example.com" id="dropdown04" data-toggle="dropdown"
             aria-haspopup="true" aria-expanded="false">Dropdown</a>
          <div class="dropdown-menu" aria-labelledby="dropdown04">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
          </div>
        </li>
      </ul>
      <%--<ul class="navbar-nav">--%>
      <%--<li class="nav-item active">--%>
      <%--<a class="nav-link" href="#"><i class="material-icons">account_circle</i></a>--%>
      <%--</li>--%>
      <%--</ul>--%>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
           aria-expanded="false"><i class="material-icons icon-account">account_circle</i></a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="signin.jsp" >Sign In</a>
          <div role="separator" class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Sign Up</a>
        </div>
      </li>
    </div>
  </nav>

  <main class="main">
    <div class="container">
      <div class="contentWrapper">
        <div class="contentItem">
          <div class="contentItem-title" id="contentItem-title">Searching for parking lot?</div>
          <div class="contentItem-title-mobile" id="contentItem-title-mobile">Searching for <br> parking lot?</div>
          <div class="contentItem-info contentItem-info-1 mt-5">Various parking locations.</div>
          <div class="contentItem-info-mobile contentItem-info-1 mt-5">Various parking locations.</div>
          <div class="contentItem-info contentItem-info-2 mb-5">Just enter wherever you want to go.</div>
          <div class="contentItem-info-mobile contentItem-info-2 mb-5">Just enter wherever you want to go.</div>
          <div class="searchBar">
            <form class="form-inline mt-2 mt-md-0">
              <input class="searchBar-size form-control mr-sm-2" type="text" placeholder="Enter the Location"
                     aria-label="Search" style="width: 100%" id="tags">
              <%--<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>--%>
            </form>
          </div>
        </div>
      </div>
    </div>

    <%--<div class="ui-widget">
      <label for="tags">Tags: </label>
      <input id="tags">
    </div>--%>
  </main>

  <footer class="footer">
    <div class="container">
      <div>
        <span>TERMS</span>
        <span class="ml-5">PRIVACY</span>
      </div>
    </div>
  </footer>

  <%--<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>--%>

  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

  <script>
    $(function () {
      var availableTags = [
        "강북구 수유동 535-76",
        "강북구 수유동 181-40",
        "영등포구 여의도동 17-0",
        "양천구 목동 906-1",
        "양천구 신정동 322-3",
        "관악구 신림동 1467-3",
        "동대문구 용두동 8-1",
        "구로구 구로동 414-13",
        "중구 남대문로4가 24-1 0",
        "중구 순화동 7-0 0"
      ];
      $("#tags").autocomplete({
        source: availableTags
      });
    });
  </script>

</body>
</html>
