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
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="outprint.jsp">Print</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="vars.jsp">Variaveis</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="varoutput.jsp">Saida de Variaveis</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="send.jsp">Enviar Par�metros</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="declaration.jsp">Declarar Variaveis</a></li>
		</ul>
		<h3>Controles de Fluxo</h3>
		<ul>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="for.jsp">La�o For</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="formifelse.jsp">Form If Else</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="while.jsp">La�o While</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="switch.jsp">Switch</a></li>

		</ul>
		<h3>Fun��es</h3>
		<ul>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="function.jsp">Fun��es</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="includepage.jsp">Includes</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="getip.jsp">Pegar IP</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="exception.jsp">Tratamento de Exce��o</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="error.jsp">P�gina de erro</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="showerrortwo.jsp">Mostrar erro</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="datetime.jsp">Data e Hora </a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="dateformat.jsp">Formatar Data </a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="responseRedirect.jsp">Redirecionar</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="login.jsp">Login</a></li>
		</ul>
		
		<h3>Seguran�a da Informa��o(Extra)</h3>
		<ul>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="cidal.jsp">Pilares(Cidal)</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="tiposataque.jsp">Tipos de Ataque</a></li>
			<li><a onmouseover="previewUrl(this.href, 'div1')" href="contramedidas.jsp">Contra Medidas</a></li>
		</ul>
		
				<h3>GitHub(Extra)</h3>
		<ul>
		<li><a href="github.jsp">Comandos</a></li>
		</ul>
	</div>
</nav>