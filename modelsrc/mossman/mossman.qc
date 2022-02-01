// Created by Crowbar 0.71

$modelname "mossman.mdl"

$definevariable ModelPath "mossman_reference.smd"
$definevariable ModelVTA "mossman_01.vta"
$definevariable ModelFlex "../mossman_include/mossman_flex.qci"
$definevariable ModelFaceRules "../mossman_include/facerules_xsi.qci"
$definevariable ModelBodyRules "../mossman_include/bodyrules_xsi.qci"

$pushd "..\mossman_include\"
$include "..\mossman_shared.qci"

$proceduralbones "mossman.vrd"

$bodygroup "hands"
{
	studio "mossman_hands_1.smd"
}

$bodygroup "torso"
{
	studio "mossman_torso_1.smd"
}

$bodygroup "legs"
{
	studio "mossman_legs_1.smd"
}

$popd
