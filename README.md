
# Réseau des Electroniciens

<https://www.electroniciens.cnrs.fr/>

# Formation KiCad RdE DR7, 30 novembre 2018

- [Bienvenue sur les pages wiki du groupe CAO](https://wiki.electroniciens.cnrs.fr/index.php/Le_groupe_CAO) > [KiCad](https://wiki.electroniciens.cnrs.fr/index.php/CAO_:_KICAD)

# Demo 01 : LED Control Mode - Grove Interface

Réaliser une carte électronique compatible GROVE : <https://statics3.seeedstudio.com/seeed/img/2016-08/OPzl1QYRSz4TxporQi0OtuA0.jpg>

## Exemple de cartes identiques

- [Grove - LED Socket Kit](http://wiki.seeedstudio.com/Grove-LED_Socket_Kit/)
- [Grove - Red LED](http://wiki.seeedstudio.com/Grove-Red_LED/)

<img src="img/grove_red_led.png" width="200" />

mais pas de modules avec deux LED : <http://wiki.seeedstudio.com/Display/>

Donc à partir des conventions des modules Grove, nous allons réaliser notre propre carte
voir "[les différentes tailles standardisées des modules Grove](http://wiki.seeedstudio.com/Grove_System/#size-of-grove)"
![Size of Grove](img/size_of_grove.png)

Comment dans KiCad importer un DXF pour réaliser le contour layer du PCB
voir "[6.1.2. Utilisation d’un dessin DXF pour le contour du circuit](http://docs.kicad-pcb.org/stable/fr/pcbnew.html#_creation_d_8217_un_circuit)"

Réalisation du contour d'une carte au format DXF sur le modèle d'un module Grove 1x2 avec un logiciel de CAO FreeCAD/Inventor/SolidWorks

- Taille du module : 20x40 mm
- Source "[Grove Mechnical Drawing](https://github.com/SeeedDocument/GroveSystem/tree/master/res)" : [Grove-20x40mm.pdf](https://github.com/SeeedDocument/GroveSystem/blob/master/res/Grove-40x40-SMD-horizontal/Grove-%E8%B4%B4%E7%89%87%E5%BA%A7%E5%AD%90-%E8%BA%BA.pdf)

<img src="img/grove_20x40mm.png" width="400" />

[Épaisseur de circuit imprimé & Matière](https://www.wedirekt.fr/fr/web/technologie/pcb-technologie/sp-cification/dimensions-et-mati-re.fs-1235901.html)

## Nouveau projet

Créer un nv projet "demo_carte_led" dans "C:\cao\kicad\projects" (pas besoin de créer un répertoire pour le projet)

### Ajouter des composants

- Device:LED
  - 2x value LED
- Device:R
  - 2x value 220
- Connector_Generic:Conn_01x04
  - 1x value GROVE

# Les empreintes des composants d'usage courant

- footprint LED_THT:LED_D5.0mm
- footprint Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal
- footprint Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical

[7. Association Composants - Empreintes avec CvPcb](http://docs.kicad-pcb.org/stable/fr/cvpcb.html#_association_composants_empreintes_avec_cvpcb)

# Fichier d'association des symboles aux empreintes

L'extension du nom des fichiers d'association est en *.equ

voir ["8. Association Automatique"](http://docs.kicad-pcb.org/stable/fr/cvpcb.html#_association_automatique)

Exemple : ..\demo_carte_led\association_fp.equ

<http://kicad-pcb.org/help/documentation/>
