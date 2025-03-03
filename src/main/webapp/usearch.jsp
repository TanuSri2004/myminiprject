

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="Dbcon.DbConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
<head>
<title>Data Provider Home Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
                <%
           if (request.getParameter("msg") != null) {
        %>
        <script>alert('Login Successfully');</script>
        <%
            }
                
                
        %>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1>Securing Organization’s Data A Role-Based Authorized Keyword Search Scheme With Efficient Decryption</h1>
      </div>
      <div class="searchform">
        <form id="formsearch" name="formsearch" method="post" action="#">
          <span>
          <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
          </span>
          <input name="button_search" src="images/search.gif" class="button_search" type="image" />
        </form>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
       <ul>
          <li ><a href="uhome.jsp"><span>User Home</span></a></li>
          <li class="active"><a href="usearch.jsp"><span>Search File</span></a></li>
          <li><a href="down.jsp"><span>File Download </span></a></li>
          <li><a href="index.jsp"><span>Logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
		
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
            <br><h2>User Home</h2><br>
         <div class="clr"></div>
         <!---Start Body --->
         <form method="post" action="file_req.jsp">
         
          <input type="text" name="keyword" class="inputs" required placeholder="enter keywords"/>
          <input type="submit" value="Search" class="button"> 
          </form>
         <!---End Body --->
      <br><br><br><br></div>
     </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="uhome.jsp"><span>User Home</span></a></li>
          <li><a href="usearch.jsp"><span>Search File</span></a></li>
          <li><a href="down.jsp"><span>File Download </span></a></li>
          <li><a href="index.jsp"><span>Logout</span></a></li>
          </ul>
        </div>
        
      </div>
      <div class="clr"></div>
    </div>
  </div>

  <div class="footer">
    <div class="footer_resize">
      <p class="lf">Copyright &copy; <a href="#">Jpinfotech</a></p>
      <p class="rf">Design by <a target="_blank" href="">Ajay</a></p>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</body>
</html>
