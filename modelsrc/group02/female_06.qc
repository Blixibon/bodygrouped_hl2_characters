// Created by Crowbar 0.71

$modelname "Humans\Group02\Female_06.mdl"

$definevariable ModelPath "heads/female_06_reference.smd"
$definevariable ModelVTA "heads/female_06_01.vta"
$definevariable ModelFlex "../female_include/heads/female_06_flex.qci"

$cdmaterials "models\Humans\Female\Group02\"

$pushd "..\female_include\"
$include "..\female_06_shared.qci"

$proceduralbones "female_06.vrd"

$bodygroup "hands"
{
	studio "female_hands_citizen_2.smd"
}

$bodygroup "torso"
{
	studio "female_torso_citizen_1_filled.smd"
	studio "female_torso_citizen_2_filled.smd"
}

$bodygroup "legs"
{
	studio "female_legs_citizen_1.smd"
}

$popd