<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="postpage.aspx.cs" Inherits="Dhamaka_offer.postpage" %>

<!DOCTYPE html>
<html lang="zxx">
   <head>
       <style>
           input 
           {
           }
       </style>
      <title>DHAMAKA OFFER</title>
      <!--meta tags -->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="keywords" content="Toys Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
         Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
      <script>
          addEventListener("load", function () {
              setTimeout(hideURLbar, 0);
          }, false);

          function hideURLbar() {
              window.scrollTo(0, 1);
          }
      </script>
      <!--//meta tags ends here-->
      <!--booststrap-->
      <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
      <!--//booststrap end-->
      <!-- font-awesome icons -->
      <link href="css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
      <!-- //font-awesome icons -->
      <!-- For Clients slider -->
      <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
      <!--flexs slider-->
      <link href="css/JiSlider.css" rel="stylesheet">
      <!--Shoping cart-->
      <link rel="stylesheet" href="css/shop.css" type="text/css" />
      <!--//Shoping cart-->
      <!--stylesheets-->
      <link href="css/style.css" rel='stylesheet' type='text/css' media="all">
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
	   <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
 <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <!-- Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="css/animate.css" rel="stylesheet" />
    <!-- Squad theme CSS -->
    <link href="css/style.css" rel="stylesheet">
	<link href="color/default.css" rel="stylesheet">
   </head>
   <body style="background-image:url(image/to.jpg)">
      <div class="header-outs" id="home">
         <div class="header-bar">
            <div class="info-top-grid">
               <div class="info-contact-agile">
                  <ul>
                     <li>
                        <span class="fas fa-phone-volume"></span>
                        <p>(+880)1627560336</p>
                     </li>
                     <li>
                        <span class="fas fa-envelope"></span>
                        <p><a href="#">Tusharahmed16135@gmail.com</a></p>
                     </li>
                     <li>
                     </li>
                  </ul>
               </div>
            </div>
            <div class="container-fluid">
               <div class="hedder-up row">
                  <div class="col-lg-3 col-md-3 logo-head">
                     <h1><a class="navbar-brand" href="index.html">DHAMAKA <span style="color:yellow">OFFER</span></a></h1>
                  </div>
                  <div class="col-lg-5 col-md-6 search-right" style="padding-left: 100px">
                     <form class="form-inline my-lg-0" >
                        
                         <button class="btn" type="submit" style="border-radius: 20px 20px 20px 20px;width:120px;"><a href="postpage.aspx">Post & Ad</a></button>

                     </form>
                  </div>
                  <div class="col-lg-4 col-md-3 right-side-cart">
                     <div class="cart-icons">
                        <ul>
                           <li>
                              <span class="far fa-heart"></span>
                           </li>
                           <li>
                              <button type="button" data-toggle="modal" data-target="#exampleModal"> <span class="far fa-user"></span></button>
                           </li>
                           <li class="toyscart toyscart2 cart cart box_1">
                              <form action="#" method="post" class="last">
                                 <input type="hidden" name="cmd" value="_cart">
                                 <input type="hidden" name="display" value="1">
                                 <button class="top_toys_cart" type="submit" name="submit" value="">
                                 <span class="fas fa-cart-arrow-down"></span>
                                 </button>
                              </form>
                           </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
             <nav class="navbar navbar-expand-lg navbar-light">
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
                  <ul class="navbar-nav ">
                     <li class="nav-item active">
                        <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                     </li>
                     <li class="nav-item">
                        <a href="aboutpage.aspx" class="nav-link">Rules & Condition</a>
                     </li>
                    
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Services
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                           <a class="nav-link" href="#">TA Company</a>
                           <a class="nav-link " href="#">BD Trade</a>
                        </div>
                     </li>
                      <li class="nav-item">
                        <a href="showallpost.aspx" class="nav-link">All post</a>
                     </li>
                      <li class="nav-item">
                        <a href="updatepost1.aspx" class="nav-link">Update Post</a>
                     </li>
                     <li class="nav-item">
                        <a href="login.aspx" class="nav-link">Logout</a>
                     </li>
                  </ul>
               </div>
            </nav>
         </div>
         <!-- Slideshow 4 -->
          <div>
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br /><br />
              <br />
              <br />
              <br />
              <br />
              <form id="from1" runat="server">
                  <center>
              <table>
                  <tr>
                      <td>
                          <asp:Label ID="Label1" runat="server" Text=" Enter Discount Type"></asp:Label>

                      </td>
                      <td>
                          <asp:TextBox ID="typetxt" runat="server" Width="300px"></asp:TextBox>

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <br />

                      </td>
                  </tr>
                
                  <tr>
                      <td>
                          <asp:Label ID="Label2" runat="server" Text="Enter Expire Date"></asp:Label>

                      </td>
                      <td>
                       <asp:TextBox ID="expiretxt" runat="server" Width="300px"></asp:TextBox>
                      </td>
                       <td>
                          <asp:Button ID="Button2" runat="server" Text="Calender" BackColor="#CC0000" ForeColor="White" OnClick="Button2_Click" Width="139px"></asp:Button>
                          </td>
                  </tr>
                   <tr>
                      <td>
                          
                      </td>
                       <td>
                           <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="300px" OnSelectionChanged="Calendar1_SelectionChanged">
                               <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                               <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                               <OtherMonthDayStyle ForeColor="#CC9966" />
                               <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                               <SelectorStyle BackColor="#FFCC66" />
                               <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                               <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                           </asp:Calendar>

                          
                          
                       </td>
                     
                  </tr>
                   <tr>
                      <td>
                          <br />

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <asp:Label ID="Label3" runat="server" Text=" Enter Old price"></asp:Label>

                      </td>
                      <td>
                          <asp:TextBox ID="oldtxt" runat="server" Width="300px"></asp:TextBox>

                      </td>
                  </tr>
                   <tr>
                      <td>
                          <br />

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <asp:Label ID="Label4" runat="server" Text=" Enter new price"></asp:Label>

                      </td>
                      <td>
                          <asp:TextBox ID="newtxt" runat="server" Width="300px"></asp:TextBox>

                      </td>
                  </tr>
                   <tr>
                      <td>
                          <br />

                      </td>
                  </tr>
                  <tr>
                      <td>

                      </td>
                      <td>
                          <asp:FileUpload ID="FileUpload1" runat="server" Width="354px" />

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <br />

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <asp:Label ID="Label5" runat="server" Text="Enter Brand/Model"></asp:Label>

                      </td>
                      <td>
                          <asp:TextBox ID="modeltxt" runat="server" Width="300px"></asp:TextBox>
                      </td>
                  </tr>
                  <tr>
                      <td>
                          <br />

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <asp:Label ID="Label6" runat="server" Text="Discount Details"></asp:Label>

                      </td>
                      <td>
                          <asp:TextBox ID="detailtxt" runat="server" Width="300px"></asp:TextBox>

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <br />
                      </td>
                  </tr>
                   <tr>
                      <td>
                          <asp:Label ID="Label7" runat="server" Text="Enter Person ID"></asp:Label>

                      </td>
                      <td>
                          <asp:TextBox ID="idtxt" runat="server" Width="300px"></asp:TextBox>

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <br />
                      </td>
                  </tr>
                  <tr>
                      <td>

                      </td>
                      <td>
                          <asp:Button ID="Button1" runat="server" Text="Post" Font-Size="18pt" ForeColor="#00CC00" Height="41px" Width="205px" OnClick="Button1_Click" Font-Bold="True" />

                      </td>
                  </tr>
                  <tr>
                      <td>
                          <br />
                      </td>
                  </tr>
                 
                  <tr>
                      <td>

                      </td>
                      <td>
                          <asp:Label ID="lblmsg" runat="server" Text=" " ForeColor="#00CC00"></asp:Label>
                      </td>
                  </tr>
              </table>
                      </center>
                  </form>
              <br />
              <br />
              <br />
          </div>
        
      <!--//about -->
      <!--Customers Review -->
	  
      
      
      <!--//subscribe-->
      <!-- footer -->
      <footer class="py-lg-4 py-md-3 py-sm-3 py-3 text-center">
         <div class="copy-agile-right">
            <p> 
               © 2018 Tushar Ahmed | Design by <a href="#" target="_blank">W3Layouts</a>
            </p>
         </div>
      </footer>
      <!-- //footer -->
      <!-- Modal 1-->
      <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
         <div class="modal-dialog" role="document">
            <div class="modal-content">
               <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                  </button>
               </div>
               <div class="modal-body">
                  <div class="register-form">
                     <form action="#" method="post">
                        <div class="fields-grid">
                           <div class="styled-input">
                              <input type="text" placeholder="Your Name" name="Your Name" required="">
                           </div>
                           <div class="styled-input">
                              <input type="email" placeholder="Your Email" name="Your Email" required="">
                           </div>
                           <div class="styled-input">
                              <input type="password" placeholder="password" name="password" required="">
                           </div>
                           <button type="submit" class="btn subscrib-btnn">Login</button>
                        </div>
                     </form>
                  </div>
               </div>
               <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
               </div>
            </div>
         </div>
      </div>
	 
      <!-- //Modal 1-->
      <!--js working-->
      <script src='js/jquery-2.2.3.min.js'></script>
      <!--//js working-->
      <!-- cart-js -->
      <script src="js/minicart.js"></script>
      <script>
          toys.render();

          toys.cart.on('toys_checkout', function (evt) {
              var items, len, i;

              if (this.subtotal() > 0) {
                  items = this.items();

                  for (i = 0, len = items.length; i < len; i++) { }
              }
          });
      </script>
      <!-- //cart-js -->
      <!--responsiveslides banner-->
      <script src="js/responsiveslides.min.js"></script>
      <script>
          // You can also use "$(window).load(function() {"
          $(function () {
              // Slideshow 4
              $("#slider4").responsiveSlides({
                  auto: true,
                  pager: false,
                  nav: true,
                  speed: 900,
                  namespace: "callbacks",
                  before: function () {
                      $('.events').append("<li>before event fired.</li>");
                  },
                  after: function () {
                      $('.events').append("<li>after event fired.</li>");
                  }
              });

          });
      </script>
      <!--// responsiveslides banner-->	 
      <!--slider flexisel -->
      <script src="js/jquery.flexisel.js"></script>
      <script>
          $(window).load(function () {
              $("#flexiselDemo1").flexisel({
                  visibleItems: 3,
                  animationSpeed: 3000,
                  autoPlay: true,
                  autoPlaySpeed: 2000,
                  pauseOnHover: true,
                  enableResponsiveBreakpoints: true,
                  responsiveBreakpoints: {
                      portrait: {
                          changePoint: 480,
                          visibleItems: 1
                      },
                      landscape: {
                          changePoint: 640,
                          visibleItems: 2
                      },
                      tablet: {
                          changePoint: 768,
                          visibleItems: 2
                      }
                  }
              });

          });
      </script>
      <!-- //slider flexisel -->
      <!-- start-smoth-scrolling -->
      <script src="js/move-top.js"></script>
      <script src="js/easing.js"></script>
      <script>
          jQuery(document).ready(function ($) {
              $(".scroll").click(function (event) {
                  event.preventDefault();
                  $('html,body').animate({
                      scrollTop: $(this.hash).offset().top
                  }, 900);
              });
          });
      </script>
      <!-- start-smoth-scrolling -->
      <!-- here stars scrolling icon -->
      <script>
          $(document).ready(function () {

              var defaults = {
                  containerID: 'toTop', // fading element id
                  containerHoverID: 'toTopHover', // fading element hover id
                  scrollSpeed: 1200,
                  easingType: 'linear'
              };
              $().UItoTop({
                  easingType: 'easeOutQuart'
              });

          });
      </script>
      <!-- //here ends scrolling icon -->
      <!--bootstrap working-->
      <script src="js/bootstrap.min.js"></script>
      <!-- //bootstrap working-->
   </body>
</html>
