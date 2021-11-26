// Created by Crowbar 0.71

$modelname "kleiner.mdl"

$definevariable ModelPath "kleiner_ep1_reference.smd"
$definevariable ModelVTA "kleiner_ep1_01.vta"
$definevariable ModelFlex "../kleiner_include/kleiner_ep1_flex.qci"
$definevariable ModelFaceRules "../kleiner_include/facerules_ep1.qci"
$definevariable ModelBodyRules "../kleiner_include/bodyrules_ep1.qci"

$pushd "..\kleiner_include\"
$include "..\kleiner_shared.qci"

$bodygroup "clipboard"
{
	blank
	studio "clipboardbodygroup_reference.smd"
}

$bodygroup "glasses"
{
	studio "kleiner_ep2_glasses.smd"
	blank
}

$bodygroup "hands"
{
	studio "kleiner_hands_1.smd"
}

$bodygroup "torso"
{
	studio "kleiner_torso_1.smd"
}

$bodygroup "legs"
{
	studio "kleiner_legs_1.smd"
}

$popd
