// Created by Crowbar 0.71

$modelname "magnusson.mdl"

$definevariable ModelPath "magnusson_reference.smd"
$definevariable ModelVTA "magnusson_01.vta"
$definevariable ModelFlex "../magnusson_include/magnusson_flex.qci"
$definevariable ModelFaceRules "../magnusson_include/facerules_xsi.qci"
$definevariable ModelBodyRules "../male_include/bodyrules_xsi.qci"

$pushd "..\magnusson_include\"
$include "..\magnusson_shared.qci"

$bodygroup "hands"
{
	studio "magnusson_hands_1.smd"
}

$bodygroup "torso"
{
	studio "magnusson_torso_1.smd"
}

$bodygroup "legs"
{
	studio "magnusson_legs_1.smd"
}

$bodygroup "badge"
{
	studio "magnusson_badge_1.smd"
	blank
}

$popd
