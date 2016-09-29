<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title> XD2HandBookStore</title>
  <link rel="stylesheet" href="/css/normalize.css">
  <link href="https://fonts.googleapis.com/css?family=Changa+One" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
  <link rel="stylesheet" href="/css/style.css">
  <link rel="stylesheet" href="/css/responsive.css">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<header>
  <a href="MainPage.jsp" id="logo">
    <h1> XD2HandBookStore</h1>
  </a>
  <div class="login">
    <ul class="login-option">
      <li><a href="/userManage/loginPage">Login</a></li>
      <li><a href="/userManage/registerPage">Register</a></li>
    </ul>
  </div>

  <nav>
    <ul>
      <li><a href="#">HOME</a></li>
      <li><a href="#">BLOG</a></li>
      <li><a href="#">SHOP</a></li>
      <li><a href="#">FAQ</a></li>
      <li><a href="#">CONTACT</a></li>
      <li><a href="/userAction/publishBookPage">UploadBook</a></li>
    </ul>
  </nav>
</header>
<div id="wrapper">
  <aside>
    <div id="search">
      <h1 style="color: #50e3c2; text-align: left;">CATALOG BOOKS</h1>
      <form action="">
        <input type="text" placeholder="computer" class="form-control">
        <select  class="form-control">
          <option value="11">CSS</option>
          <option value="12">Javascript</option>
          <option value="13">html</option>
          <option value="14">jquery</option>
        </select>
        <button class="btn">Search</button>
        <h4 style="color: #50e3c2; text-align: left; margin: 20px 0 20px 0;;">PRICE FILTER</h4>
        <input type="range" min="1" max="100" id="price">
        <p><span id="show_price">Price:&yen;18</span></p>
        <button class="btn">Filter</button>
      </form>

    </div>
    <h4 style="color: #50e3c2; text-align: left; margin: 20px 0 20px 0;">TOP RATED</h4>
    <div id="toprate">
      <ul id="best-selling">
        <li>
          <a href="/images/books_images/9780081001943.jpg">
            <img src="/images/books_images/9780081001943.jpg" alt="" />
            <h5>Ageing Skin Care</h5>
            <p><em>ISBN: 0538482389</em></p>
            <P><span>Price: &yen; 125</span></P>
          </a>
        </li>

        <li>
          <a href="/images/books_images/9780080999531.jpg">
            <img src="/images/books_images/9780080999531.jpg" alt="" />
            <h5>Ageing Skin Care</h5>
            <p><em>ISBN: 0538482389</em></p>
            <P>Price: &yen; 125</P>
          </a>
        </li>

        <li>
          <a href="/images/books_images/00796425.jpg">
            <img src="/images/books_images/00796425.jpg" alt="" />
            <h5>Ageing Skin Care</h5>
            <p><em>ISBN: 0538482389</em></p>
            <P>Price: &yen; 125</P>
          </a>
        </li>
      </ul>
    </div>
  </aside>
  <section class="center">
    <ul id="gallery">
      <li>
        <a href="/images/books_images/9780081006603.jpg">
          <img src="/images/books_images/9780081006603.jpg" alt="" />
          <h4>
            Ageing Skin Care.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;89
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/9780081009161.jpg">
          <img src="/images/books_images/9780081009161.jpg" alt="" />
          <h4>
            Joint Pain.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;125
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/9780124080690.jpg">
          <img src="/images/books_images/9780124080690.jpg" alt="" />
          <h4>
            Little Things Do.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;200
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/9780128024218.jpg">
          <img src="/images/books_images/9780128024218.jpg" alt="" />
          <h4>
            Can Flaxseed.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;350
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/9780128028339.jpg">
          <img src="/images/books_images/9780128028339.jpg" alt="" />
          <h4>
            Ageing Skin Care.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;350
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/9780081003831.jpg">
          <img src="/images/books_images/9780081003831.jpg" alt="" />
          <h4>
            5 Tips to Design.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;350
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/09218831.jpg">
          <img src="/images/books_images/09218831.jpg" alt="" />
          <h4>
            5 Tips to Design.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;350
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/9781785480096.jpg">
          <img src="/images/books_images/9781785480096.jpg" alt="" />
          <h4>
            5 Tips to Design.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;350
          </p>
        </a>
      </li>

      <li>
        <a href="/images/books_images/00796425.jpg">
          <img src="/images/books_images/00796425.jpg" alt="" />
          <h4>
            5 Tips to Design.
          </h4>
          <p>
            <em>ISBM: 0538482389</em>
          </p>
          <p style="color:red;">
            Price: &yen;350
          </p>
        </a>
      </li>
    </ul>
  </section>
</div>

<footer>
  <p>&copy; Copyright 2016 XD2HandBookStore by XDCrater.</p>
</footer>

</body>
</html>