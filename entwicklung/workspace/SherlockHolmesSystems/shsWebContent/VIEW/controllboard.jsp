<%@ page import="MODEL.Config" %>

<div id="<%=Config.mainId%>">
	<table>
		<tr><td colspan="2">
			<div id="<%=Config.headerId%>">
				<jsp:include page="<%=Config.header%>"></jsp:include>
			</div>
		</td></tr>
		<tr>
			<td><div id="<%=Config.mleftId%>">
				<jsp:include page="<%=Config.mleft%>"></jsp:include>
			</div></td>
			<td><div id="<%=Config.fviewId%>">
				<jsp:include page="<%=Config.fview%>"></jsp:include>
			</div></td>
		</tr>
		<tr><td colspan="2">
			<div id="<%=Config.progressId%>">
				<jsp:include page="<%=Config.progress%>"></jsp:include>
			</div>
		</td></tr>
	</table>
</div>