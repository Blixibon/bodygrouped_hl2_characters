// Created by Crowbar 0.71

$modelname "combine_soldier.mdl"

$definevariable ModelPath "Soldier_reference.smd"

$cdmaterials "models\Combine_Soldier\"

$texturegroup "skinfamilies"
{
	{ "combinesoldiersheet"         }
	{ "combinesoldiersheet_shotgun" }
}

$pushd "..\combine_soldier_include\"
$include "..\combine_soldier_mdl_shared.qci"

$bodygroup "hands"
{
	studio "soldier_hands_regular_1.smd"
	blank
}

$bodygroup "torso"
{
	studio "soldier_torso_regular_1.smd"
	blank
}

$bodygroup "legs"
{
	studio "soldier_legs_regular_1.smd"
	blank
}

$bodygroup "flap"
{
	studio "soldier_flap_regular_1.smd"
	blank
}

$bodygroup "bag"
{
	studio "soldier_bag_regular_1.smd"
	blank
}

$popd
