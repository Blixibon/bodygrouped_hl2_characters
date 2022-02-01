// Created by Crowbar 0.71

$modelname "mossman.mdl"

$definevariable ModelPath "mossman_ep1_reference.smd"
$definevariable ModelVTA "mossman_ep1_01.vta"
$definevariable ModelFlex "../mossman_include/mossman_ep1_flex.qci"
$definevariable ModelFaceRules "../mossman_include/facerules_ep1.qci"
$definevariable ModelBodyRules "../mossman_include/bodyrules_ep1.qci"

$pushd "..\mossman_include\"
$include "..\mossman_shared.qci"

$proceduralbones "mossman_ep1.vrd"

$bodygroup "hands"
{
	studio "mossman_ep1_hands_1.smd"
}

$bodygroup "torso"
{
	studio "mossman_ep1_torso_1.smd"
}

$bodygroup "legs"
{
	studio "mossman_ep1_legs_1.smd"
}

$popd
