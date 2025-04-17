<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER nbrVoyelle" texte="TP6-Compteur de voyelles"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbrVoyelle" algoitem="nbrVoyelle EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbrVoyelle#0#pasliste" algoitem="nbrVoyelle PREND_LA_VALEUR 0"/>
        <item code="4#Donner un mot :#0" algoitem="AFFICHER &quot;Donner un mot :&quot;"/>
        <item code="2#mot#pasliste" algoitem="LIRE mot"/>
        <item code="12#i#0#mot.length" algoitem="POUR i ALLANT_DE 0 A mot.length">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#mot[i] ==&quot;a&quot; OU mot[i] ==&quot;o&quot; OU mot[i] ==&quot;e&quot; OU mot[i] ==&quot;u&quot; OU mot[i] ==&quot;i&quot; OU mot[i] ==&quot;y&quot; OU mot[i] ==&quot;A&quot; OU mot[i] ==&quot;O&quot; OU mot[i] ==&quot;E&quot; OU mot[i] ==&quot;U&quot; OU mot[i] ==&quot;I&quot; OU mot[i] ==&quot;Y&quot; " algoitem="SI (mot[i] ==&quot;a&quot; OU mot[i] ==&quot;o&quot; OU mot[i] ==&quot;e&quot; OU mot[i] ==&quot;u&quot; OU mot[i] ==&quot;i&quot; OU mot[i] ==&quot;y&quot; OU mot[i] ==&quot;A&quot; OU mot[i] ==&quot;O&quot; OU mot[i] ==&quot;E&quot; OU mot[i] ==&quot;U&quot; OU mot[i] ==&quot;I&quot; OU mot[i] ==&quot;Y&quot; ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbrVoyelle#nbrVoyelle+1#pasliste" algoitem="nbrVoyelle PREND_LA_VALEUR nbrVoyelle+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le nombre de voyelle dans ce mot est :#0" algoitem="AFFICHER &quot;Le nombre de voyelle dans ce mot est :&quot;"/>
        <item code="3#nbrVoyelle#0#pasliste" algoitem="AFFICHER nbrVoyelle"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
