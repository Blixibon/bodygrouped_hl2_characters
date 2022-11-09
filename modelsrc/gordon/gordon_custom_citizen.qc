// Created by Crowbar 0.71

$modelname "gordon_citizen.mdl"

$definevariable ModelPath "gordon_reference_poscorrect.smd"
$definevariable ModelVTA "gordon_reference_poscorrect.vta"
$definevariable ModelFlex "../gordon_include/gordon_flex_poscorrect.qci"
$definevariable ModelFaceRules "../gordon_include/facerules.qci"
$definevariable ModelBodyRules "../gordon_include/bodyrules.qci"

$cdmaterials "models\Humans\Male\Group01\"

$pushd "..\gordon_include\"
$include "..\gordon_shared.qci"

$bodygroup "glasses"
{
	studio "gordon_glasses_1_poscorrect.smd"
	blank
}

$bodygroup "hands"
{
	//studio "gordon_hands_1.smd"
	studio "../male_include/male_hands_citizen_2.smd"
}

$bodygroup "torso"
{
	//studio "gordon_torso_1.smd"
	studio "../male_include/male_torso_citizen_1.smd"
	studio "../male_include/male_torso_citizen_2.smd"
}

$bodygroup "legs"
{
	//studio "gordon_legs_1.smd"
	studio "../male_include/male_legs_citizen_1.smd"
}

$popd
