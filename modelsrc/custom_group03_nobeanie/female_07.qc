// Created by Crowbar 0.71

$modelname "Humans\Group03\no_beanie\Female_07.mdl"

$definevariable ModelPath "heads/female_07_reference.smd"
$definevariable ModelVTA "heads/female_07_01.vta"
$definevariable ModelFlex "../female_include/heads/female_07_flex.qci"

$cdmaterials "models\Humans\Female\Group03\"

$pushd "..\female_include\"
$include "..\female_07_shared.qci"

$proceduralbones "female_07.vrd"

$bodygroup "hands"
{
	studio "female_hands_rebel_5.smd"
	studio "female_hands_rebel_3.smd"
	studio "female_hands_rebel_1.smd"
}

$bodygroup "torso"
{
	studio "female_torso_rebel_1_filled.smd"
	studio "female_torso_rebel_2_filled.smd"
}

$bodygroup "legs"
{
	studio "female_legs_rebel_1.smd"
	studio "female_legs_rebel_2.smd"
}

$popd