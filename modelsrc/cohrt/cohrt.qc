// Created by Crowbar 0.71

$modelname "cohrt.mdl"

$definevariable ModelPath "cohrt_reference.smd"
$definevariable ModelVTA "hostage_04_01.vta"
$definevariable ModelFlex "../cohrt_include/cohrt_flex.qci"
$definevariable ModelFaceRules "../male_include/facerules_xsi.qci"
$definevariable ModelBodyRules "../male_include/bodyrules_xsi.qci"

$pushd "..\cohrt_include\"
$include "..\cohrt_shared.qci"

$bodygroup "glasses"
{
	studio "cohrt_glasses.smd"
	blank
}

$popd

$pushd "..\kleiner_include\"

$bodygroup "clipboard"
{
	blank
	studio "clipboardbodygroup_reference.smd"
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
