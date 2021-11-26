// Created by Crowbar 0.71

$modelname "barney.mdl"

$definevariable ModelPath "barney_reference.smd"
$definevariable ModelVTA "barney_01.vta"
$definevariable ModelFlex "../barney_include/barney_flex.qci"
$definevariable ModelFaceRules "../male_include/facerules_xsi.qci"
$definevariable ModelBodyRules "../male_include/bodyrules_xsi.qci"

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
