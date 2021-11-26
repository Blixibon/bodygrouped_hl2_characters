// Created by Crowbar 0.71

$modelname "police.mdl"

$definevariable ModelPath "Police_reference.smd"

$cdmaterials "models\Police\"
$cdmaterials "models\manhack\"

$pushd "..\police_include\"
$include "..\police_mdl_shared.qci"

$bodygroup "hands"
{
	studio "police_hands_1.smd"
}

$bodygroup "torso"
{
	studio "police_torso_1.smd"
}

$bodygroup "legs"
{
	studio "police_legs_1.smd"
}

$popd
