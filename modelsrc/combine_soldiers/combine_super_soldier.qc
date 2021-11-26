// Created by Crowbar 0.71

$modelname "combine_super_soldier.mdl"

$definevariable ModelPath "Super_Soldier_reference.smd"

$cdmaterials "models\Combine_Soldier\"

$pushd "..\combine_soldier_include\"
$include "..\combine_soldier_mdl_shared.qci"

$bodygroup "hands"
{
	studio "soldier_hands_elite_1.smd"
}

$bodygroup "torso"
{
	studio "soldier_torso_elite_1.smd"
}

$bodygroup "legs"
{
	studio "soldier_legs_elite_1.smd"
}

$bodygroup "flap"
{
	studio "soldier_flap_elite_1.smd"
	blank
}

//$bodygroup "bag"
//{
//	blank
//	studio "soldier_bag_regular_1.smd"
//}

$popd
