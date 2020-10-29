<html>
<head>
<title>Grafik İşlemleri</title>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>

<h2>JSP ile Tablo Tasarımı</h2>
<br>

<%!
	int parti1=25;
	int parti2=5;
	int parti3=11;
	int parti4=39;
	int parti5=14;
	
	int toplam= parti1+ parti2+ parti3+ parti4+ parti5;
	
	float yuzdeHesapla(float rakam1,float rakam2){
		
		float sonuc= rakam1/rakam2*100;
		return sonuc;
	}
	int grafikSkala=2;
%>
	<b>Partilerin Aldıkları Oylar</b>
	<br>
	
	Parti 1: <%=parti1%><br>
	Parti 2: <%=parti2%><br>
	Parti 3: <%=parti3%><br>
	Parti 4: <%=parti4%><br>
	Parti 5: <%=parti5%><br>
	
	<br><br>
	
	<b>Partilerin Oy Dağılımları</b>
	<br>
	
	Parti 1:<img src="bar.gif" width=<%=yuzdeHesapla(parti1,toplam)*grafikSkala%>
	height="11" border="0" alt="">
	% <%=yuzdeHesapla(parti1,toplam)%>
	<br>
	Parti 2:<img src="bar.gif" width=<%=yuzdeHesapla(parti2,toplam)*grafikSkala%>
	height="11" border="0" alt="">
	% <%=yuzdeHesapla(parti2,toplam)%>
	<br>
	Parti 3:<img src="bar.gif" width=<%=yuzdeHesapla(parti3,toplam)*grafikSkala%>
	height="11" border="0" alt="">
	% <%=yuzdeHesapla(parti3,toplam)%>
	<br>
	Parti 4:<img src="bar.gif" width=<%=yuzdeHesapla(parti4,toplam)*grafikSkala%>
	height="11" border="0" alt="">
	% <%=yuzdeHesapla(parti4,toplam)%>
	<br>
	Parti 5:<img src="bar.gif" width=<%=yuzdeHesapla(parti5,toplam)*grafikSkala%>
	height="11" border="0" alt="">
	% <%=yuzdeHesapla(parti5,toplam)%>
	<br>



</body>
</html>

