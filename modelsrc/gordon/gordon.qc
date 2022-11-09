// Created by Crowbar 0.71

$modelname "gordon.mdl" // "gordon/gordon.mdl"

$definevariable ModelPath "gordon_reference.smd"
$definevariable ModelVTA "gordon_01.vta"
$definevariable ModelFlex "../gordon_include/gordon_flex.qci"
$definevariable ModelFaceRules "../gordon_include/facerules.qci"
$definevariable ModelBodyRules "../gordon_include/bodyrules.qci"

$pushd "..\gordon_include\"
$include "..\gordon_shared.qci"

$bodygroup "glasses"
{
	studio "gordon_glasses_1.smd"
	blank
}

$bodygroup "hands"
{
	studio "gordon_hands_1.smd"
}

$bodygroup "torso"
{
	studio "gordon_torso_1.smd"
}

$bodygroup "legs"
{
	studio "gordon_legs_1.smd"
}

$popd
