// Created by Crowbar 0.71

$modelname "Humans\Group01\Male_01.mdl"

$definevariable ModelPath "heads/male_01_reference.smd"
$definevariable ModelVTA "heads/male_01_01.vta"
$definevariable ModelFlex "../../male_include/heads/male_01_flex.qci"

$cdmaterials "models\Humans\Male\Group01\"

$pushd "..\..\male_include\"
$include "..\male_01_shared.qci"

$bodygroup "hands"
{
	studio "male_hands_citizen_1.smd"
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