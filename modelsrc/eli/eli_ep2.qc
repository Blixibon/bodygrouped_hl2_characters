// Created by Crowbar 0.71

$modelname "eli.mdl"

$definevariable ModelPath "eli_ep2_reference.smd"
$definevariable ModelVTA "eli_ep2_01.vta"
$definevariable ModelFlex "../eli_include/eli_ep2_flex.qci"
$definevariable ModelFaceRules "../eli_include/facerules_ep2.qci"
$definevariable ModelBodyRules "../eli_include/bodyrules_ep2.qci"

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
