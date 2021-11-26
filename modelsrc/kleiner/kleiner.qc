// Created by Crowbar 0.71

$modelname "kleiner.mdl"

$definevariable ModelPath "kleiner_reference.smd"
$definevariable ModelVTA "kleiner_01.vta"
$definevariable ModelFlex "../kleiner_include/kleiner_flex.qci"
$definevariable ModelFaceRules "../male_include/facerules_xsi.qci"
$definevariable ModelBodyRules "../male_include/bodyrules_xsi.qci"

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
