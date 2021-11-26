// Created by Crowbar 0.71

$modelname "barney_rebel.mdl"

$definevariable ModelPath "barney_ep1_reference.smd"
$definevariable ModelVTA "barney_01_ep1.vta"
$definevariable ModelFlex "../barney_include/barney_ep1_flex.qci"
$definevariable ModelFaceRules "../barney_include/facerules_ep1.qci"
$definevariable ModelBodyRules "../barney_include/bodyrules_ep1.qci"

$cdmaterials "models\Humans\Male\Group03\"

$pushd "..\barney_include\"
$include "..\barney_shared.qci"

// Note that this bypasses the barney_include pushd for the rebel bodygroups
$bodygroup "hands"
{
	studio "barney_hands_1.smd"
	studio "../male_include/male_hands_rebel_1.smd"
	studio "../male_include/male_hands_rebel_3.smd"
	studio "../male_include/male_hands_rebel_5.smd"
}

$bodygroup "torso"
{
	studio "barney_torso_1.smd"
	studio "../male_include/male_torso_rebel_1_filled.smd"
	studio "../male_include/male_torso_rebel_2_filled.smd"
}

$bodygroup "legs"
{
	studio "barney_legs_1.smd"
	studio "../male_include/male_legs_rebel_1.smd"
	studio "../male_include/male_legs_rebel_2.smd"
}

$popd
