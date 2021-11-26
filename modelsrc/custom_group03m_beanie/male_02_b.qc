// Created by Crowbar 0.71

$modelname "Humans\Group03m\beanie\Male_02.mdl"

$definevariable ModelPath "heads/male_02_b_reference.smd"
$definevariable ModelVTA "heads/male_02_b_01.vta"
$definevariable ModelFlex "../male_include/heads/male_02_b_flex.qci"

$cdmaterials "models\Humans\Male\Group03m\"
$cdmaterials "models\Humans\Male\Group03\"

$pushd "..\male_include\"
$include "..\male_02_shared.qci"

$proceduralbones "male_02_b.vrd"

$bodygroup "hands"
{
	studio "male_hands_rebel_3.smd"
	studio "male_hands_rebel_5.smd"
	studio "male_hands_rebel_1.smd"
}

$bodygroup "torso"
{
	studio "male_torso_medic_2_filled.smd"
	studio "male_torso_medic_1_filled.smd"
}

$bodygroup "legs"
{
	studio "male_legs_medic_1.smd"
}

// _b only
$bodygroup "headwear"
{
	studio "male_beanie_02.smd"
	studio "male_beanie_02a.smd"
}

$popd