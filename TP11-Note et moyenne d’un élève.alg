<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="TP11-Note et moyenne d’un élève" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#matières" algoitem="matières EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#matière" algoitem="matière EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#difficulté" algoitem="difficulté EST_DU_TYPE CHAINE"/>
        <item code="1#LISTE#notes" algoitem="notes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbrmatière" algoitem="nbrmatière EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner le nombre de notes que vous voulez saisi :#0" algoitem="AFFICHER &quot;Donner le nombre de notes que vous voulez saisi :&quot;"/>
        <item code="2#nbrmatière#pasliste" algoitem="LIRE nbrmatière"/>
        <item code="12#compteur#1#nbrmatière" algoitem="POUR compteur ALLANT_DE 1 A nbrmatière">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Donner le nom de la matière et sa note :#1" algoitem="AFFICHER &quot;Donner le nom de la matière et sa note :&quot;"/>
            <item code="3#compteur#1#pasliste" algoitem="AFFICHER compteur"/>
            <item code="2#matière#pasliste" algoitem="LIRE matière"/>
            <item code="3#matière#1#pasliste" algoitem="AFFICHER matière"/>
            <item code="2#notes#compteur" algoitem="LIRE notes[compteur]"/>
            <item code="5#matières#matières + matière + &quot;: &quot; + notes[compteur] + &quot;\n&quot;#pasliste" algoitem="matières PREND_LA_VALEUR matières + matière + &quot;: &quot; + notes[compteur] + &quot;\n&quot;"/>
            <item code="6#notes[compteur]&lt;10" algoitem="SI (notes[compteur]&lt;10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#difficulté#difficulté + matière + &quot;\n&quot;#pasliste" algoitem="difficulté PREND_LA_VALEUR difficulté + matière + &quot;\n&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#********LE RESULTAT EST*********#1" algoitem="AFFICHER &quot;********LE RESULTAT EST*********&quot;"/>
        <item code="5#moyenne#ALGOBOX_MOYENNE(notes,1,nbrmatière)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(notes,1,nbrmatière)"/>
        <item code="4#Liste des matières :#1" algoitem="AFFICHER &quot;Liste des matières :&quot;"/>
        <item code="3#matières#1#pasliste" algoitem="AFFICHER matières"/>
        <item code="4#La moyenne générale de l'élève est :#0" algoitem="AFFICHER &quot;La moyenne générale de l'élève est :&quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
        <item code="6#moyenne>=16" algoitem="SI (moyenne>=16) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L'élève a obtenu la mention Très Bien#1" algoitem="AFFICHER &quot;L'élève a obtenu la mention Très Bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#moyenne>=14" algoitem="SI (moyenne>=14) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#L'élève a obtenu la mention Bien#1" algoitem="AFFICHER &quot;L'élève a obtenu la mention Bien&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#moyenne>=12" algoitem="SI (moyenne>=12) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#L'élève a obtenu la mention Assez Bien#1" algoitem="AFFICHER &quot;L'élève a obtenu la mention Assez Bien&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#moyenne>=10" algoitem="SI (moyenne>=10) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#L'élève a obtenu la mention Passable#1" algoitem="AFFICHER &quot;L'élève a obtenu la mention Passable&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="4#L'élève a obtenu Insuffisant#1" algoitem="AFFICHER &quot;L'élève a obtenu Insuffisant&quot;"/>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#difficulté != &quot;&quot;" algoitem="SI (difficulté != &quot;&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L'élève a des difficultés dans les matières :#1" algoitem="AFFICHER &quot;L'élève a des difficultés dans les matières :&quot;"/>
            <item code="3#difficulté#1#pasliste" algoitem="AFFICHER difficulté"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
