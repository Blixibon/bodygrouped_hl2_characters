// Created by Crowbar 0.71

$modelname "Humans\Group02\Male_05.mdl"

$definevariable ModelPath "heads/male_05_reference.smd"
$definevariable ModelVTA "heads/male_05_01.vta"
$definevariable ModelFlex "../male_include/heads/male_05_flex.qci"

$cdmaterials "models\Humans\Male\Group02\"

$pushd "..\male_include\"
$include "..\male_05_shared.qci"

$bodygroup "hands"
{
	studio "male_hands_citizen_3.smd"
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