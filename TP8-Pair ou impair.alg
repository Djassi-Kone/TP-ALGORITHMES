<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="TP8-Pair ou impair" courant="AFFICHER &quot;Merci d'avoir joué&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombres" algoitem="nombres EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#retaper" algoitem="retaper EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Voulez vous commencer ? (Oui|Non)#1" algoitem="AFFICHER &quot;Voulez vous commencer ? (Oui|Non)&quot;"/>
        <item code="2#retaper#pasliste" algoitem="LIRE retaper"/>
        <item code="15#retaper==&quot;Oui&quot;" algoitem="TANT_QUE (retaper==&quot;Oui&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Donner un nombre :#0" algoitem="AFFICHER &quot;Donner un nombre :&quot;"/>
            <item code="2#nombres#pasliste" algoitem="LIRE nombres"/>
            <item code="6#nombres % 2 == 0" algoitem="SI (nombres % 2 == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Ce nombre est paire#1" algoitem="AFFICHER &quot;Ce nombre est paire&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Ce nombre est impaire#1" algoitem="AFFICHER &quot;Ce nombre est impaire&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4#Voulez-vous retaper un autre nombre ?#1" algoitem="AFFICHER &quot;Voulez-vous retaper un autre nombre ?&quot;"/>
            <item code="2#retaper#pasliste" algoitem="LIRE retaper"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Merci d'avoir joué#1" algoitem="AFFICHER &quot;Merci d'avoir joué&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
