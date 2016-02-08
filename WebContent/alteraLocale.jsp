<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<html>
<head>
<title>Internacionalização</title>
</head>
<body>
	<f:view>
		<h:form>
			<h:outputText id="messageBundle" value="#{msg.olaMundo}" />
			
			<a4j:commandLink value="pt_BR" action="#{alteraLocale.ptBR}"
				reRender="messageBundle"></a4j:commandLink>
			<a4j:commandLink value="en_US" action="#{alteraLocale.enUS}"
				reRender="messageBundle"></a4j:commandLink>
			<a4j:commandLink value="fr_FR" action="#{alteraLocale.frFR}"
				reRender="messageBundle"></a4j:commandLink>
		</h:form>
	</f:view>
</body>
</html>