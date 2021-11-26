// Created by Crowbar 0.71

$modelname "Humans\Group03\no_beanie\Male_02.mdl"

$definevariable ModelPath "heads/male_02_reference.smd"
$definevariable ModelVTA "heads/male_02_01.vta"
$definevariable ModelFlex "../male_include/heads/male_02_flex.qci"

$cdmaterials "models\Humans\Male\Group03\"

$pushd "..\male_include\"
$include "..\male_02_shared.qci"

$bodygroup "hands"
{
	studio "male_hands_rebel_3.smd"
	studio "male_hands_rebel_5.smd"
	studio "male_hands_rebel_1.smd"
}

$bodygroup "torso"
{
	studio "male_torso_rebel_2_filled.smd"
	studio "male_torso_rebel_1_filled.smd"
}

$bodygroup "legs"
{
	studio "male_legs_rebel_1.smd"
	studio "male_legs_rebel_2.smd"
}

$popd