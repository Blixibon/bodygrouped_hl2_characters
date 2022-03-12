// Created by Crowbar 0.71

$modelname "humans/group01/male_10.mdl"

$definevariable ModelPath "cohrt_reference.smd"
$definevariable ModelVTA "hostage_04_01.vta"
$definevariable ModelFlex "../cohrt_include/cohrt_flex.qci"
$definevariable ModelFaceRules "../male_include/facerules_xsi.qci"
$definevariable ModelBodyRules "../male_include/bodyrules_xsi.qci"

$cdmaterials "models\Humans\Male\Group01\"

$pushd "..\cohrt_include\"
$include "..\cohrt_shared.qci"

$bodygroup "glasses"
{
	studio "cohrt_glasses.smd"
	blank
}

$popd

$pushd "..\male_include\"

$bodygroup "hands"
{
	studio "male_hands_citizen_2.smd"
}

$bodygroup "torso"
{
	studio "male_torso_citizen_1_filled.smd"
	studio "male_torso_citizen_2_filled.smd"
}

$bodygroup "legs"
{
	studio "male_legs_citizen_1.smd"
}

$popd
