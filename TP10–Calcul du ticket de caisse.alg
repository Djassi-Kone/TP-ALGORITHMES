<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La monnaire est :&quot;" texte="TP10-Calcul du ticket de caisse"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="quantitéprod1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantitéprod1"/>
        <item algoitem="quantitéprod2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantitéprod2"/>
        <item algoitem="quantitéprod3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantitéprod3"/>
        <item algoitem="prixunitprod1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixunitprod1"/>
        <item algoitem="prixunitprod2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixunitprod2"/>
        <item algoitem="prixunitprod3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixunitprod3"/>
        <item algoitem="montantotal EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantotal"/>
        <item algoitem="montantversé EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantversé"/>
        <item algoitem="monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie"/>
        <item algoitem="NomProd1 EST_DU_TYPE CHAINE" code="1#CHAINE#NomProd1"/>
        <item algoitem="NomProd2 EST_DU_TYPE CHAINE" code="1#CHAINE#NomProd2"/>
        <item algoitem="NomProd3 EST_DU_TYPE CHAINE" code="1#CHAINE#NomProd3"/>
        <item algoitem="prixtotalprod1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixtotalprod1"/>
        <item algoitem="prixtotalprod2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixtotalprod2"/>
        <item algoitem="prixtotalprod3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixtotalprod3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner le nom, la quantité et le prix unitaire du produit 1  :&quot;" code="4#Donner le nom, la quantité et le prix unitaire du produit 1  :#1"/>
        <item algoitem="LIRE nomprod1" code="2#nomprod1#pasliste"/>
        <item algoitem="LIRE quantitéprod1" code="2#quantitéprod1#pasliste"/>
        <item algoitem="LIRE prixunitprod1" code="2#prixunitprod1#pasliste"/>
        <item algoitem="prixtotalprod1 PREND_LA_VALEUR quantitéprod1*prixunitprod1" code="5#prixtotalprod1#quantitéprod1*prixunitprod1#pasliste"/>
        <item algoitem="AFFICHER prixtotalprod1" code="3#prixtotalprod1#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le nom, la quantité et le prix unitaire du produit 2 :&quot;" code="4#Donner le nom, la quantité et le prix unitaire du produit 2 :#1"/>
        <item algoitem="LIRE nomprod2" code="2#nomprod2#pasliste"/>
        <item algoitem="LIRE quantitéprod2" code="2#quantitéprod2#pasliste"/>
        <item algoitem="LIRE prixunitprod2" code="2#prixunitprod2#pasliste"/>
        <item algoitem="prixtotalprod2 PREND_LA_VALEUR quantitéprod2*prixunitprod2" code="5#prixtotalprod2#quantitéprod2*prixunitprod2#pasliste"/>
        <item algoitem="AFFICHER prixtotalprod2" code="3#prixtotalprod2#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le nom, la quantité et le prix unitaire du produit 3 :&quot;" code="4#Donner le nom, la quantité et le prix unitaire du produit 3 :#1"/>
        <item algoitem="LIRE nomprod3" code="2#nomprod3#pasliste"/>
        <item algoitem="LIRE quantitéprod3" code="2#quantitéprod3#pasliste"/>
        <item algoitem="LIRE prixunitprod3" code="2#prixunitprod3#pasliste"/>
        <item algoitem="prixtotalprod3 PREND_LA_VALEUR quantitéprod3*prixunitprod3" code="5#prixtotalprod3#quantitéprod3*prixunitprod3#pasliste"/>
        <item algoitem="AFFICHER prixtotalprod3" code="3#prixtotalprod3#1#pasliste"/>
        <item algoitem="montantotal PREND_LA_VALEUR prixtotalprod1+prixtotalprod2+prixtotalprod3" code="5#montantotal#prixtotalprod1+prixtotalprod2+prixtotalprod3#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant total est :&quot;" code="4#Le montant total est :#1"/>
        <item algoitem="AFFICHER montantotal" code="3#montantotal#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le montant versé :&quot;" code="4#Donner le montant versé :#1"/>
        <item algoitem="LIRE montantversé" code="2#montantversé#pasliste"/>
        <item algoitem="monnaie PREND_LA_VALEUR montantversé - montantotal" code="5#monnaie#montantversé - montantotal#pasliste"/>
        <item algoitem="AFFICHER &quot;La monnaire est :&quot;" code="4#La monnaire est :#1"/>
        <item algoitem="AFFICHER monnaie" code="3#monnaie#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
