// Created by Crowbar 0.71

$modelname "Combine_Soldier_PrisonGuard.mdl"

$definevariable ModelPath "Soldier_reference_prisonguard.smd"

$cdmaterials "models\Combine_Soldier\"

$texturegroup "skinfamilies"
{
	{ "combinesoldiersheet_prisonguard"         }
	{ "combinesoldiersheet_prisonguard_shotgun" }
}

$pushd "..\combine_soldier_include\"
$include "..\combine_soldier_mdl_shared.qci"

$bodygroup "hands"
{
	studio "soldier_hands_prisonguard_1.smd"
	blank
}

$bodygroup "torso"
{
	studio "soldier_torso_prisonguard_1.smd"
	blank
}

$bodygroup "legs"
{
	studio "soldier_legs_prisonguard_1.smd"
	blank
}

$bodygroup "flap"
{
	studio "soldier_flap_prisonguard_1.smd"
	blank
}

$bodygroup "bag"
{
	studio "soldier_bag_prisonguard_1.smd"
	blank
}

$popd
