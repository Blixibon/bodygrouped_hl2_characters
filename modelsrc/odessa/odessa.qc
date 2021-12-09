// Created by Crowbar 0.71

$modelname "odessa.mdl"

$definevariable ModelPath "odessa_reference.smd"
$definevariable ModelVTA "odessa_01.vta"
$definevariable ModelFlex "../odessa_include/odessa_flex.qci"
$definevariable ModelFaceRules "../odessa_include/facerules.qci"
$definevariable ModelBodyRules "../odessa_include/bodyrules.qci"

$pushd "..\odessa_include\"
$include "..\odessa_shared.qci"

$proceduralbones "odessa.vrd"

$bodygroup "hands"
{
	studio "odessa_hands_1.smd"
}

$bodygroup "torso"
{
	studio "odessa_torso_1.smd"
}

$bodygroup "legs"
{
	studio "odessa_legs_1.smd"
}

$popd
