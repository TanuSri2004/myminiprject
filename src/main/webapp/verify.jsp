<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="Dbcon.DbConnection"%>
<% 
	String user_org_name=request.getParameter("org");
	System.out.println("USER : "+user_org_name);
	String skey=request.getParameter("skey");
	String q="select oname from upload where secret_key=?";
	Connection con=DbConnection.getConnection();
	PreparedStatement pst=con.prepareStatement(q);
	pst.setString(1, skey);
	ResultSet rs=pst.executeQuery();
	if(rs.next()){
		String prov_org_name=rs.getString(1);
		System.out.println("PROVIDER : "+prov_org_name);

		if(prov_org_name.equalsIgnoreCase(user_org_name)){
			response.sendRedirect("user_req1.jsp?skey="+skey);
		}else{
			response.sendRedirect("user_req.jsp?msg1=notsame");
		}
	}
%>