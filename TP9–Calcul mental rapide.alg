<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte="TP9-Calcul mental rapide"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr1" algoitem="nbr1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr2" algoitem="nbr2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reponse" algoitem="reponse EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbr1#ALGOBOX_ALEA_ENT(1,10)#pasliste" algoitem="nbr1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)"/>
        <item code="5#nbr2#ALGOBOX_ALEA_ENT(1,10)#pasliste" algoitem="nbr2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)"/>
        <item code="5#somme#nbr1+nbr2#pasliste" algoitem="somme PREND_LA_VALEUR nbr1+nbr2"/>
        <item code="4#Donner la bonne reponse :#1" algoitem="AFFICHER &quot;Donner la bonne reponse :&quot;"/>
        <item code="15#compteur&lt;10" algoitem="TANT_QUE (compteur&lt;10) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#reponse#pasliste" algoitem="LIRE reponse"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
