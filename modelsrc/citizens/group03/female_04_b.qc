// Created by Crowbar 0.71

$modelname "Humans\Group03\Female_04.mdl"

$definevariable ModelPath "heads/female_04_b_reference.smd"
$definevariable ModelVTA "heads/female_04_b_01.vta"
$definevariable ModelFlex "../../female_include/heads/female_04_b_flex.qci"

$cdmaterials "models\Humans\Female\Group03\"

$pushd "..\..\female_include\"
$include "..\female_04_shared.qci"

$proceduralbones "female_04_b.vrd"

$bodygroup "hands"
{
	studio "female_hands_rebel_1.smd"
	studio "female_hands_rebel_2.smd"
	studio "female_hands_rebel_4.smd"
}

$bodygroup "torso"
{
	studio "female_torso_rebel_2_filled.smd"
	studio "female_torso_rebel_1_filled.smd"
}

$bodygroup "legs"
{
	studio "female_legs_rebel_1.smd"
	studio "female_legs_rebel_2.smd"
}

// _b only
$bodygroup "headwear"
{
	studio "female_beanie_04.smd"
	studio "female_beanie_04a.smd"
}

$popd