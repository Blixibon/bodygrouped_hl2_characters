// Created by Crowbar 0.71

$modelname "eli.mdl"

$definevariable ModelPath "eli_ep1_reference.smd"
$definevariable ModelVTA "eli_ep1_01.vta"
$definevariable ModelFlex "../eli_include/eli_ep1_flex.qci"
$definevariable ModelFaceRules "../eli_include/facerules_ep1.qci"
$definevariable ModelBodyRules "../eli_include/bodyrules_ep1.qci"

$pushd "..\eli_include\"
$include "..\eli_shared.qci"

$bodygroup "hands"
{
	studio "eli_hands_1.smd"
}

$bodygroup "torso"
{
	studio "eli_torso_1.smd"
}

$bodygroup "legs"
{
	studio "eli_legs_1.smd"
}

$popd
