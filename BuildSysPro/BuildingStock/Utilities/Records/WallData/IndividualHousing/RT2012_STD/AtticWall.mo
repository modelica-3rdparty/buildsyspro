﻿within BuildSysPro.BuildingStock.Utilities.Records.WallData.IndividualHousing.RT2012_STD;
record AtticWall =
   BuildSysPro.Utilities.Icons.Ceiling (
    n=2,
    m={5,1},
    e={0.24,0.01},
    mat={BuildSysPro.Utilities.Data.Solids.MineralWool40(),
                                       BuildSysPro.Utilities.Data.Solids.PlasterBoard()},
    positionIsolant={1,0}) "Plafond Mozart standard RT2012"            annotation (
    Documentation(info="<html>
<p><u><b>Hypothèses et équations</b></u></p>
<p>néant</p>
<p><u><b>Bibliographie</b></u></p>
<p>néant</p>
<p><u><b>Mode d'emploi</b></u></p>
<p>néant</p>
<p><u><b>Limites connues du modèle / Précautions d'utilisation</b></u></p>
<p>néant</p>
<p><u><b>Validations effectuées</b></u></p>
<p>Modèle validé - Benoît Charrier 12/2015</p>
<p><b>--------------------------------------------------------------<br>
Licensed by EDF under the Modelica License 2<br>
Copyright &copy; EDF 2009 - 2016<br>
BuildSysPro version 2015.12<br>
Author : Benoît CHARRIER, EDF (2015)<br>
--------------------------------------------------------------</b></p>
</html>"));