<p align="center">
<img src="https://lh3.googleusercontent.com/fife/AAWUweVT6pTzHPZlLvYSkDYElqA9puNzp5rRKqOKu5GQ50f9ihglpEuEyAJRdEc-4Ci5Zbv9bOpEMCN-SGyrPf0tKwTF-5n1MAMUh3RWXdqHop_ycyVFCRL-LmBOzJbNK02LUD9FpMMK4l4Z8ljImnCzPcI-FnDIPc6EfM3emICvFUNrja_cAml3xi-xuHdvwu_go7-GyXF6dWjmSLfRLUGimmhIWBktfjr6_F1AkkxXHpq9nSQKskzTH5Gs8UuCwd2YT-E3HaP99H9mITZZKbObo2fMY2dZ6Ht5g2bwJZ_LCO285pXqOB4LJxIgErnt53CFD3qLS__rAHq_uppWohCbFgizxg6qyvbqhUNhJG5aXqPSSpYQUhVu_DG03yr_DlrqMlnkXMmnM3uH6iQYZJ1wWtUVOtxFvz3ePRvl44xuR1Mjach-A_MW8PWDVUAqkxD0LHmykS3TMHkI0Myr4kKaszDZc3resxGH2nOzWO4duyECsJUgM_9crjMWh-NQCJ_zbjVWZUCV_aPVd5cRldVerI36rKXwxHlJGLZ1RIbhH1URKmfDs04_CA5uNciKl-LthCpNP6rcsL4toDRqVTAnDYaxM1sBQGABHK-0Bk026rfvQPraTReBoRM6W3cEFzyCP6dJix_-9w93LuD7X7-wHF0LdXoypszkzo63Q_4vF6pLXhlSBk3W0REwNxpSuqrgnoMZsdi1vr7HhrzNFzfX7sxNWp8EeCTykSw=w1680-h882-ft" width="512"/>
</p>

This repository contains some of Half-Life 2's character models with their clothing/body parts separated into bodygroups.

**Note that this is a work in progress at the moment!!!** Stability is not guaranteed.

Most models have been split into four meshes:

1. Head
2. Torso
3. Hands
4. Legs

Each model shares various QCIs to allow for modularity and easy modification.

The following models have been separated and are currently included in this repository:

* All Citizens (including both genders and all groups)
	* Alternate torsos, legs, and hands are available as alternate bodygroups (e.g. blue rebels vs. green rebels)
		* Note that, in order to maintain their original appearance, bodygroup arrangement is based on the original models and will be inconsistent between each citizen. The "congruent_group##" folders contain identical QCs which *do* follow a consistent bodygroup arrangement if this is needed.
* All Combine Soldiers (including prison guards and elites)
* Metrocops
* Barney (HL2 and EP1 variants)
* Kleiner (HL2, EP1, and EP2 variants)
* Eli (HL2, EP1, and EP2 variants)
* Mossman (HL2 and EP1 variants)
	* Includes a custom version of the EP1 head with a longer neck, allowing it to fit on citizen torsos and beyond
* Magnusson
* Odessa
* Gordon (HL2: Survivor version)
	* Includes a custom version of the head with a longer neck and a different position which fits on citizen torsos and beyond
		* Note that the flexes on this custom version are not currently 1:1 with the original head.
* "Cohrt" (uses the head from CS:S's `hostage_04.mdl` and requires `cohrt.vtf`/`cohrt.vmt` from CS:S)
* *More coming soon!*

LODs are not currently included.

Some custom examples are also included using the interchangable bodygroups:

* citizens/custom_group03_nobeanie - A custom version of the rebel models which have no beanies; these compile into "group03/no_beanie"
* citizens/custom_group03m_beanie - A custom version of the rebel medic models which have beanies; these compile into "group03m/beanie"
* barney/barney_custom_rebel.qc - A custom version of Barney's EP1 model which uses a rebel uniform instead of a metrocop uniform.
* gordon/gordon_custom_citizen.qc - A custom version of the Gordon model which uses a citizen outfit instead of an HEV suit.

### Credits

* Crowbar 0.71 - Crowbar was used to initially decompile all of the models involved.
* Blender - Blender was used to separate each model into different SMD files.
* Source SDK - The `ragdoll.qci`, `hitbox.qci`, `facerules_xsi.qci`, `bodyrules_xsi.qci`, `commonbones.qci`, and `standardikchains.qci` files in various folders are derived from samples in the Source SDK. They were used for easy recompilation and utility purposes.
* Blixibon - Everything else, including the actual separation of the clothing/body parts and the QCI file structure.

---

### What could this be used for?

This is intended to assist in modifying stock Half-Life 2 character models and/or creating new ones. Since each model has been split into bodygroups, they can be modified or interchanged on a part-by-part basis and recompiled easily.

For example, this can be used to create a new citizen group using only a few shared meshes and a few simple QCs.

### Can I use this in my own project and/or as a base for new models?

**YES!** Please feel free to use these files in any way you'd like. These are intended to be free assets anyone can use or modify, requiring nothing more than credit to this project.

### Do these replace the default HL2 models?

By default, yes. All of the QCs point to their original model names. In-game, they should look and act identical for the most part.

### Do these require new materials?

No. These only use the stock materials the original models used.

### What are the "_filled" torso models?

Those SMDs have the neckline filled in with triangles, as opposed to being an empty slot where the head used to be. These were created as a compromise for neck differences between citizens causing visible voids in certain torso meshes.

### Why did you make this?

I originally started this with the intention of creating a stock and free-to-use base for citizen models with interchangable clothing. That initial concept was inspired by the Enhanced Citizens addon from Garry's Mod, which contains a wide selection of clothing which can be easily swapped via bodygroups.

I've always wanted to make Half-Life 2 maps/mods involving citizens with interchangable clothing, but Enhanced Citizens is designed for filmmaking and isn't very compatible with NPCs, let alone the rest of Half-Life 2's assets. I've also had trouble finding information on some of its origins and it's dubious whether or not they could be used in, say, a Half-Life 2 mod which is distributed for people to play.

I've had the idea of simple bodygroup-separated stock citizens for years, but I recently cultivated some basic modeling skills and realized it wouldn't be difficult for me to do this myself. In fact, separating the meshes was a lot easier than I thought, which led me to expand this to other Half-Life 2 character models as well.

### Does this require Mapbase?

No.
