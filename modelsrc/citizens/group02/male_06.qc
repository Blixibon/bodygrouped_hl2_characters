// Created by Crowbar 0.71

$modelname "Humans\Group02\Male_06.mdl"

$definevariable ModelPath "heads/male_06_reference.smd"
$definevariable ModelVTA "heads/male_06_01.vta"
$definevariable ModelFlex "../../male_include/heads/male_06_flex.qci"

$cdmaterials "models\Humans\Male\Group02\"

$pushd "..\..\male_include\"
$include "..\male_06_shared.qci"

$bodygroup "hands"
{
	studio "male_hands_citizen_2.smd"
}

$bodygroup "torso"
{
	studio "male_torso_citizen_2_filled.smd"
	studio "male_torso_citizen_1_filled.smd"
}

$bodygroup "legs"
{
	studio "male_legs_citizen_1.smd"
}

$popd