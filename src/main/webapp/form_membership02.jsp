<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 정보 입력</title>
</head>
<body>
		<%
			String m_id = request.getParameter("p_id"); //아이디
			String m_pw = request.getParameter("p_pw"); //비밀번호
			String m_name = request.getParameter("p_name"); //이름
	
			String m_choice = request.getParameter("choice"); //통신사 
			String m_ph01 = request.getParameter("phone1") ; //전화번호 앞자리
			String m_ph02 = request.getParameter("phone2"); //전화번호 중간
			String m_ph03 = request.getParameter("phone3"); // 전화번호 뒷자리
	
			String m_gender = request.getParameter("gender");  //성별
 
			String m_intro = request.getParameter("Introduction") ; //자기소개
			
			String[] m_hobby = request.getParameterValues("hobby") ; //취미
			%> 
	
		 아이디 : <%= m_id %> <br><br>
		 비밀번호 : <%= m_pw %> <br><br>
		 이름 : <%= m_name %> <br><br>
		 연락처 : <%= m_choice  %> <%= m_ph01 %>- <%=m_ph02 %>-<%=m_ph03 %> <br><br>
		 성별 : <%= m_gender %> <br><br>
		 취미 :   
		 <%
		 	if(m_hobby != null) {
		 			for(int i=0;i<m_hobby.length;i++) {
		 					out.println(m_hobby[i] + " / ");
		 		}
		 	} else {
		 		out.println("취미없음");
		 	}
		 
		 %>   
		 <br><br>
		 본인 소개: <%= m_intro %>
</body>
</html>