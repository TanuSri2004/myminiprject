<%-- 
    Document   : index
    Created on : Jul 11, 2016, 6:09:50 PM
    Author     : java4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Cloud Home Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
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
          <li class="active"><a href="index.jsp"><span>Home Page</span></a></li>
          <li><a href="pro.jsp"><span>Data Provider</span></a></li>
          <li><a href="user.jsp"><span>User</span></a></li>
          <li><a href="auditor.jsp"><span>AuthentiCheck</span></a></li>
          <li><a href="reg.jsp"><span>Registration</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="335" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="960" height="335" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="960" height="335" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Abstract</h2>
          
          <div class="clr"></div>
          <!--<div class="img"><img src="images/img1.jpg" width="650" height="196" alt="" class="fl" /></div>-->
          <div class="post_content">
            <p>
                <font style="font-size: 16px">
               For better data availability and accessibility while ensuring data secrecy, organizations often tend to outsource their encrypted data to the cloud storage servers, thus bringing the challenge of keyword search over encrypted data. In this article, we propose a novel authorized keyword search scheme using Role-Based Encryption (RBE) technique in a cloud environment. The contributions of this article are multi-fold. First, it presents a keyword search scheme which enables only authorized users, having properly assigned roles, to delegate keyword-based data search capabilities over encrypted data to the cloud providers without disclosing any sensitive information. Second, it supports a multi-organization cloud environment, where the users can be associated with more than one organization. Third, the proposed scheme provides efficient decryption, conjunctive keyword search and revocation mechanisms. Fourth, the proposed scheme outsources expensive cryptographic operations in decryption to the cloud in a secure manner. Fifth, we have provided a formal security analysis to prove that the proposed scheme is semantically secure against Chosen Plaintext and Chosen Keyword Attacks. Finally, our performance analysis shows that the proposed scheme is suitable for practical applications.
               </font>
            </p>
            
          </div>
          <div class="clr"></div>
        </div>

        
      </div>
      <div class="sidebar">
        <div class="gadget">
            <br><h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="index.jsp">Home</a></li>
            <li><a href="pro.jsp">Data Provider</a></li>
            <li><a href="user.jsp">User</a></li>
            <li><a href="auditor.jsp">AuthentiCheck </a></li>
            <li><a href="reg.jsp">Registration</a></li>
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