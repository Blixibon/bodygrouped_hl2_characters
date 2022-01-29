// Created by Crowbar 0.71

$modelname "Humans\Group03\no_beanie\Female_04.mdl"

$definevariable ModelPath "heads/female_04_reference.smd"
$definevariable ModelVTA "heads/female_04_01.vta"
$definevariable ModelFlex "../../female_include/heads/female_04_flex.qci"

$cdmaterials "models\Humans\Female\Group03\"

$pushd "..\..\female_include\"
$include "..\female_04_shared.qci"

$proceduralbones "female_04.vrd"

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

$popd