// Created by Crowbar 0.71

$modelname "Humans\Group03\no_beanie\Male_04.mdl"

$definevariable ModelPath "heads/male_04_reference.smd"
$definevariable ModelVTA "heads/male_04_01.vta"
$definevariable ModelFlex "../../male_include/heads/male_04_flex.qci"

$cdmaterials "models\Humans\Male\Group03\"

$pushd "..\..\male_include\"
$include "..\male_04_shared.qci"

$bodygroup "hands"
{
	studio "male_hands_rebel_5.smd"
	studio "male_hands_rebel_3.smd"
	studio "male_hands_rebel_1.smd"
}

$bodygroup "torso"
{
	studio "male_torso_rebel_1_filled.smd"
	studio "male_torso_rebel_2_filled.smd"
}

$bodygroup "legs"
{
	studio "male_legs_rebel_1.smd"
	studio "male_legs_rebel_2.smd"
}

$popd