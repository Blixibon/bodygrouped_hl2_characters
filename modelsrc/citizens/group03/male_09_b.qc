// Created by Crowbar 0.71

$modelname "Humans\Group03\Male_09.mdl"

$definevariable ModelPath "heads/male_09_b_reference.smd"
$definevariable ModelVTA "heads/male_09_b_01.vta"
$definevariable ModelFlex "../../male_include/heads/male_09_b_flex.qci"

$cdmaterials "models\Humans\Male\Group03\"

$pushd "..\..\male_include\"
$include "..\male_09_shared.qci"

$proceduralbones "male_09_b.vrd"

$bodygroup "hands"
{
	// The default group03/male_09.mdl uses the wrong hands
	// Replacing them with full gloves was an arbitrary decision
	studio "male_hands_rebel_1.smd"
	studio "male_hands_rebel_3.smd"
	studio "male_hands_rebel_5.smd"
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

// _b only
$bodygroup "headwear"
{
	studio "male_beanie_09.smd"
	studio "male_beanie_09a.smd"
}

$popd