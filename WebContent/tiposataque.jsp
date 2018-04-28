<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<title>Tipos de Ataque::</title>
</head>
<body>
	<%@include file="./includes/header.jsp"%>
	<div id="wrapper">

		<main>
		<div id="content">
			<div class="innertube">
				<h1>Tipos de ataque</h1>
				<h3>Ataques externos</h3>
				<p>Vulnerabilidade na rede(Protocolos, implementa��es,
					configura��es,etc...). Vulnerabilidade nas aplica��es(web servers,
					etc).</p>
				<br />
				<h3>Causas provaveis</h3>
				<ul>
					<li>Falta de Prote��o/Prote��o Insuficiente</li>
					<li>Confian�a Excessiva</li>
					<li>Inexist�ncia de auditoria</li>
					<li>Configura��es fracas de roteadores</li>
				</ul>
				<br />
				<h3>Ataques Internos</h3>
				<p>Acesso n�o autorizado a dados, sabotagem, engenharia social.</p>
				<br />
				<h3>Causas prov�veis</h3>
				<ul>
					<li>Inexist�ncia de acesso hierarquico</li>
					<li>Retalia��o</li>
				</ul>

				<h3>Etapas de um ataque/invas�o</h3>
				<br />
				<ol type="1">
					<li>Footprinting(Reconhecimento)</li>
					<li>Scanning(Varredura)</li>
					<li>Enumeration(enumera��o)</li>
					<li>Ganhando acesso(invas�o)</li>
					<li>Escalada de privil�gios</li>
					<li>Acesso a informa��o</li>
					<li>Ocultando rastros</li>
					<li>Instala��o de backdoors</li>
					<li>Denial of Service</li>
				</ol>
				<br />
				<h4>Footprinting</h4>
				<p>Informa��es b�sicas podem indicar a postura e a pol�tica de
					seguran�a da empresa. Coleta de informa��es essenciais para o
					ataque.</p>
				<ul>
					<li>Nome de m�quinas</li>
					<li>Nomes de login</li>
					<li>Faixas de IP</li>
					<li>Nomes de dom�nios</li>
					<li>Protocolos</li>
					<li>Sistemas de detec��o de intrus�o</li>
				</ul>
				<br />
				<p>S�o usadas ferramentas comuns da rede</p>
				<h4>Engenharia social:</h4>
				<ul>
					<li>Qual e-mail de fulano?</li>
					<li>Aqui � Cicrano, poderia mudar minha senha?</li>
					<li>Qual o n�mero ip do servidor SSH? e o DNS?</li>
				</ul>
				<br />

				<h4>Scanning(Varredura ou Mapeamento)</h4>
				<p>De posse das informa��es coletadas, determinar:
				<ul>
					<li>Quais sistemas est�o ativos e alcan�aveis</li>
					<li>Portas de entrada ativas em cada sistema</li>
				</ul>
				<br />
				<h5>Ferramentas:</h5>
				<ul>
					<li>Nmap</li>
					<li>System Banners</li>
					<li>Informa��es via SNMP</li>
				</ul>
				<h5>Descoberta da topologia</h5>
				<ul>
					<li>Automated discovery tools: Cheops, ntop</li>
					<li>Comandos usuais: ping, traceroute, nslookup</li>
				</ul>
				<h5>Detec��o Sistema Operacional</h5>
				<ul>
					<li>Tecnicas de fingerprint(nmap)</li>
				</ul>
				<h5>Busca de senhas contidas em pacotes(Sniffing)</h5>
				<ul>
					<li>Muitas das ferramentas s�o as mesmas utilizadas para
						gerenciamento e administra��o de rede</li>
				</ul>
				<br />

				<h4>Enumeration(Enumera��o)</h4>
				<p>T�cnica invasiva de identifica��o de recursos de rede:
				<ul>
					<li>Contas v�lidas</li>
					<li>Grupos de usu�rios</li>
					<li>Vers�es de servidoes</li>
					<li>Recursos compartilhados</li>
				</ul>
				<br />
				<h5>Identifica��o de m�quinas ativas</h5>
				<ul>
					<li>Ping - Identifica��o direta</li>
					<li>Nmap - Portas abertas em determinado host</li>
					<li>Nessus - Varredura de portas, detectando servidores ativos
						e simulando invas�es para detectar vulnerabilidades</li>
				</ul>
				<br />

				<h4>Invas�o(Ganhando acesso)</h4>
				<p>Informa��es coletadas norteiam a estrat�gia de ataque.
					Invasores tem uma base de vulnerabilidades.</p>
				<ul>
					<li>Bugs de cada SO, kernel, servi�o, aplicativo - por vers�o</li>
					<li>Tentam encontrar sistemas com falhas conhecidas</li>
				</ul>
				<h5>Busca privil�gios de usu�rio comum(pelo menos)</h5>
				<h6>T�cnicas</h6>
				<ul>
					<li>Password Sniffing, password crackers, password guessing</li>
					<li>Session hijacking(sequestro de sess�o)</li>
					<li>Ferramentas para bugs conhecidos(Buffer overflow)</li>
					<li>Construir as pr�prias ferramentas</li>
				</ul>
				<br />

				<h4>Escalada de privil�gios</h4>
				<p>Uma vez com o acesso comum, busca acesso completo ao
					sistema(administrador, root).</p>
				<h5>Ferramentas espec�ficas para bugs conhecidos:</h5>
				<ul>
					<li>Exploits</li>
				</ul>
				<br />
				<h5>T�cnicas:</h5>
				<ul>
					<li>Password Sniffing, cracking, guessing</li>
					<li>Session Hijacking</li>
					<li>Replay Attack</li>
					<li>Buffer Overflow</li>
					<li>Trojans</li>
				</ul>
				<br/>
				
				<h4>Oculta��o de Rastros</h4>
				<p>Invasor tenta evitar a detec��o da presen�a. Usa ferramentas do sistema para desabilitar auditoria.
				Tomando cuidado para n�o deixar buracos nos logs.
				<li>Excessivo tempo de inatividade vai denunciar um ataque</li>
				<p>Existema ferramentas de remo��o seletiva do Event Log</p>
				<br/>
				
				<h4>Instala��o de backdoors</h4>
				<p>Objetiva a manuten��o do acesso</p>
				<ul>
					<li>Rootkits - Ferramentas ativas, mas escondidas</li>
					<li>Trojans - Programas falsificados</li>
					<li>BackDoors -Acesso Remoto</li>
				</ul>
				<h5>Trojans podem mandar informa��es ao invasor</h5>
				<ul>
					<li>Capturar teclado</li>
					<li>Mandar um e-mail com a senha</li>
				</ul>
				<h5>Rootkits se confundem com o sistema</h5>
				<li>Comandos modificados para n�o revelar a invas�o</li>
				
				<h5>BackDoors</h5>
				<li>Sistema Cliente/Servidor</li>
				<li>N�o aparecem na task list</li>
				<br/>
				
				<h5>Denial of Service(DoS)</h5>
				<h4>Objetiva bloquear servi�os atrav�s de:</h4>
				<li>Consumo da banda de rede</li>
				<li>Esgotamento de recursos</li>
				<li>Explora��o de falhas de programa��o</li>
				<li>Sabotagem de roteamento</li>
				<li>Sabotagem do DNS</li>
				<br/>
				<h5>DDoS - Distributed Denial of Service</h5>
				<li>Ataque coordenado de multiplas fontes</li>
			</div>
		</div>
		</main>
		<%@include file="./includes/menu.jsp"%>
	</div>
	<%@include file="./includes/footer.jsp"%>
</body>
</html>