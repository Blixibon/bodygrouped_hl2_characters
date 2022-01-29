// Created by Crowbar 0.71

$modelname "Humans\Group03\Male_05.mdl"

$definevariable ModelPath "heads/male_05_b_reference.smd"
$definevariable ModelVTA "heads/male_05_b_01.vta"
$definevariable ModelFlex "../../male_include/heads/male_05_b_flex.qci"

$cdmaterials "models\Humans\Male\Group03\"

$pushd "..\..\male_include\"
$include "..\male_05_shared.qci"

$proceduralbones "male_05_b.vrd"

$bodygroup "hands"
{
	studio "male_hands_rebel_1.smd"
	studio "male_hands_rebel_3.smd"
	studio "male_hands_rebel_5.smd"
}

$bodygroup "torso"
{
	studio "male_torso_rebel_2_filled.smd"
	studio "male_torso_rebel_1_filled.smd"
}

$bodygroup "legs"
{
	studio "male_legs_rebel_2.smd"
	studio "male_legs_rebel_1.smd"
}

// _b only
$bodygroup "headwear"
{
	studio "male_beanie_05.smd"
	studio "male_beanie_05a.smd"
}

$popd