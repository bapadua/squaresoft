<nav id="nav">
	<div class="innertube">
	<div>
	::
<%
out.println(java.util.Calendar.getInstance().getTime());
if(session.getAttribute("user") != null){
	String nome = (String)session.getAttribute("user");
	out.println("Ol� " + nome);
	out.println("<a href='logout.jsp'>logoff</a>");
}
%>
</div>
		<h3>B�sico</h3>
		<ul>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="index.jsp">Home</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="outprint.jsp">1 - Hello World</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="vars.jsp">2 - Variaveis</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="varoutput.jsp"> 3 - Saida de Variaveis</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="send.jsp">4 - Enviar Par�metros</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="declaration.jsp">5 - Declarar Variaveis</a></li>
		</ul>
		<h3>Controles de Fluxo</h3>
		<ul>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="for.jsp">1 - La�o For</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="formifelse.jsp">2 - Form If Else</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="while.jsp">3 - La�o While</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="switch.jsp">4 - Switch</a></li>

		</ul>
		<h3>Fun��es</h3>
		<ul>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="includepage.jsp">1 - Includes</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="getip.jsp">2 - Pegar IP</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="exception.jsp">3 - Tratamento de Exce��o</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="error.jsp">4 - P�gina de erro</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="datetime.jsp">5 - Data e Hora </a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="responseRedirect.jsp">6 - Redirecionar</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="login.jsp">7 - Login</a></li>
		</ul>
		
		<h3>Seguran�a da Informa��o(Extra)</h3>
		<ul>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="cidal.jsp">1 - Pilares(Cidal)</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="tiposataque.jsp">2 - Tipos de Ataque</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="contramedidas.jsp">3 - Contra Medidas</a></li>
		</ul>
		
				<h3>GitHub(Extra)</h3>
		<ul>
		<li><a href="github.jsp">1 - Comandos</a></li>
		</ul>
	</div>
</nav>