<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte="TP7-Nombre Mystère"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbrAlea EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrAlea"/>
        <item algoitem="nbrTaper EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrTaper"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nbrAlea PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)" code="5#nbrAlea#ALGOBOX_ALEA_ENT(1,100)#pasliste"/>
        <item algoitem="TANT_QUE (nbrTaper != nbrAlea) FAIRE" code="15#nbrTaper != nbrAlea">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Taper un nombre :&quot;" code="4#Taper un nombre :#1"/>
            <item algoitem="LIRE nbrTaper" code="2#nbrTaper#pasliste"/>
            <item algoitem="SI (nbrTaper &lt; nbrAlea) ALORS" code="6#nbrTaper &lt; nbrAlea">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Trop petit&quot;" code="4#Trop petit#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (nbrTaper > nbrAlea) ALORS" code="6#nbrTaper > nbrAlea">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Trop grand&quot;" code="4#Trop grand#1"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;Bravo ! Vous avez gagné&quot;" code="4#Bravo ! Vous avez gagné#1"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
