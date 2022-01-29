// Created by Crowbar 0.71

$modelname "Humans\Group02\Male_02.mdl"

$definevariable ModelPath "heads/male_02_reference.smd"
$definevariable ModelVTA "heads/male_02_01.vta"
$definevariable ModelFlex "../../male_include/heads/male_02_flex.qci"

$cdmaterials "models\Humans\Male\Group02\"

$pushd "..\..\male_include\"
$include "..\male_02_shared.qci"

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