// Created by Crowbar 0.71

$modelname "Humans\Group01\Female_02.mdl"

$definevariable ModelPath "heads/female_02_reference.smd"
$definevariable ModelVTA "heads/female_02_01.vta"
$definevariable ModelFlex "../../female_include/heads/female_02_flex.qci"

$cdmaterials "models\Humans\Female\Group01\"

$pushd "..\..\female_include\"
$include "..\female_02_shared.qci"

$proceduralbones "female_02.vrd"

$bodygroup "hands"
{
	studio "female_hands_citizen_2.smd"
}

$bodygroup "torso"
{
	studio "female_torso_citizen_2_filled.smd"
	studio "female_torso_citizen_1_filled.smd"
}

$bodygroup "legs"
{
	studio "female_legs_citizen_1.smd"
}

$popd