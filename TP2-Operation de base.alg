<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (nb2 = 0) ALORS" texte="Opérations de base"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb1" algoitem="nb1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb2" algoitem="nb2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#différence" algoitem="différence EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#produit" algoitem="produit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quotient" algoitem="quotient EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nb1#pasliste" algoitem="LIRE nb1"/>
        <item code="2#nb2#pasliste" algoitem="LIRE nb2"/>
        <item code="4#La somme des deux nombres est : #0" algoitem="AFFICHER &quot;La somme des deux nombres est : &quot;"/>
        <item code="5#somme#nb1+nb2#pasliste" algoitem="somme PREND_LA_VALEUR nb1+nb2"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="4#La différence des deux nombres est :#0" algoitem="AFFICHER &quot;La différence des deux nombres est :&quot;"/>
        <item code="5#différence#nb1- nb2#pasliste" algoitem="différence PREND_LA_VALEUR nb1- nb2"/>
        <item code="3#différence#1#pasliste" algoitem="AFFICHER différence"/>
        <item code="4#Le produit des deux nombres est :#0" algoitem="AFFICHER &quot;Le produit des deux nombres est :&quot;"/>
        <item code="5#produit#nb1*nb2#pasliste" algoitem="produit PREND_LA_VALEUR nb1*nb2"/>
        <item code="3#produit#1#pasliste" algoitem="AFFICHER produit"/>
        <item code="6#nb2 = 0" algoitem="SI (nb2 = 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#FI#1" algoitem="AFFICHER &quot;FI&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#nb2 != 0" algoitem="SI (nb2 != 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le quotient des deux nombres est :#0" algoitem="AFFICHER &quot;Le quotient des deux nombres est :&quot;"/>
                    <item code="5#quotient#nb1/nb2#pasliste" algoitem="quotient PREND_LA_VALEUR nb1/nb2"/>
                    <item code="3#quotient#1#pasliste" algoitem="AFFICHER quotient"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
