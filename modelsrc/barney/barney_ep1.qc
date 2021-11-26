// Created by Crowbar 0.71

$modelname "barney.mdl"

$definevariable ModelPath "barney_ep1_reference.smd"
$definevariable ModelVTA "barney_01_ep1.vta"
$definevariable ModelFlex "../barney_include/barney_ep1_flex.qci"
$definevariable ModelFaceRules "../barney_include/facerules_ep1.qci"
$definevariable ModelBodyRules "../barney_include/bodyrules_ep1.qci"

$pushd "..\barney_include\"
$include "..\barney_shared.qci"

$bodygroup "hands"
{
	studio "barney_hands_1.smd"
}

$bodygroup "torso"
{
	studio "barney_torso_1.smd"
}

$bodygroup "legs"
{
	studio "barney_legs_1.smd"
}

$popd
