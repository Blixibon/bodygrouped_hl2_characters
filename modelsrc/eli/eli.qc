// Created by Crowbar 0.71

$modelname "eli.mdl"

$definevariable ModelPath "eli_reference.smd"
$definevariable ModelVTA "eli_01.vta"
$definevariable ModelFlex "../eli_include/eli_flex.qci"
$definevariable ModelFaceRules "../male_include/facerules_xsi.qci"
$definevariable ModelBodyRules "../male_include/bodyrules_xsi.qci"

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
