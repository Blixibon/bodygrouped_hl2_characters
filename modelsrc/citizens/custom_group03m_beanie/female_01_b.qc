// Created by Crowbar 0.71

$modelname "Humans\Group03m\beanie\Female_01.mdl"

$definevariable ModelPath "heads/female_01_b_reference.smd"
$definevariable ModelVTA "heads/female_01_b_01.vta"
$definevariable ModelFlex "../../female_include/heads/female_01_b_flex.qci"

$cdmaterials "models\Humans\Female\Group03m\"
$cdmaterials "models\Humans\Female\Group03\"

$pushd "..\..\female_include\"
$include "..\female_01_shared.qci"

$proceduralbones "female_01_b.vrd"

$bodygroup "hands"
{
	studio "female_hands_rebel_1.smd"
	studio "female_hands_rebel_4.smd"
	studio "female_hands_rebel_2.smd"
}

$bodygroup "torso"
{
	studio "female_torso_medic_1_filled.smd"
	studio "female_torso_medic_2_filled.smd"
}

$bodygroup "legs"
{
	studio "female_legs_medic_1.smd"
}

// _b only
$bodygroup "headwear"
{
	studio "female_beanie_01.smd"
	studio "female_beanie_01a.smd"
}

$popd