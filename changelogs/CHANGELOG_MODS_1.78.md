# Enigmatica2 1.77⟶Enigmatica2 1.78

## Added

* [GunpowderLib](https://www.curseforge.com/minecraft/mc-mods/gunpowderlib)
* [Immersive Technology](https://www.curseforge.com/minecraft/mc-mods/mct-immersive-technology)
* [xXx_MoreToolMats_xXx (a PlusTiC fork without the evil, and apparently some new bugs idk)](https://www.curseforge.com/minecraft/mc-mods/plusticminusbad)

## Updated

### [/dank/null](https://www.curseforge.com/minecraft/mc-mods/dank-null) ([DankNull-1.12.2-1.7.89.jar](https://www.curseforge.com/minecraft/mc-mods/dank-null/files/2831353)⟶[DankNull-1.12.2-1.7.91.jar](https://www.curseforge.com/minecraft/mc-mods/dank-null/files/2920596))

#### [DankNull-1.12.2-1.7.91.jar](https://www.curseforge.com/minecraft/mc-mods/dank-null/files/2920596)

* Make compatible with newer forge
* Jar is signed again (by cjm721's signature)
* Simplify Placement code to fix several bugs, this removed some small features (setting banner and special slab placement)

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/dank-null/files/all)

### [Actually Additions](https://www.curseforge.com/minecraft/mc-mods/actually-additions) ([ActuallyAdditions-1.12.2-r151-2.jar](https://www.curseforge.com/minecraft/mc-mods/actually-additions/files/2844115)⟶[ActuallyAdditions-1.12.2-r152.jar](https://www.curseforge.com/minecraft/mc-mods/actually-additions/files/3117927))

#### [Actually Additions 1.12.2-r150](https://raw.githubusercontent.com/Ellpeck/ActuallyAdditions/main/update/changelog.md)

* Greenhouse glass does not stack.
* Black Quartz is now oredicted in recipes.
* Fixed a crash in the booklet.

### [Advanced Rocketry](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry) ([AdvancedRocketry 1.12.2-1.7.0-208 build -208 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/2887707)⟶[AdvancedRocketry 1.12.2-1.7.0-238 build -238 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/3207952))

#### [AdvancedRocketry 1.12.2-1.7.0-238 build -238 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/3207952)

Current release 1.12.2-1.7.0-238

* [ Add in null-check for guidance computer (#1994)](https://github.com/zmaster587/AdvancedRocketry/commit/9f35291192a8955)
* [ Fix some wrong words in zh_CN.lang (#1990)](https://github.com/zmaster587/AdvancedRocketry/commit/42a35d8199d5e21)
* [ Solar fixes and tweaks (#1973) * Solar fixes and tweaks - Make solars & microwave recievers work on space stations - Make space stations change their light level based on warp - Make space stations change their light level based on their solar insolation - Expose more functions to the API for insolation grabs * Add forgotten null check * Condense check for review Co-authored-by: zmaster587 <zmasterfun@gmail.com> Co-authored-by: zmaster587 <zmasterfun@gmail.com>](https://github.com/zmaster587/AdvancedRocketry/commit/8a356023b3a2273)
* [ Bipropellant fuels for rockets (#1900) * First pass of a bipropellants addition - This is currently broken and needs more work * More bipropellant work - Fixed a bug before it could happen with rate being an int - It compiles now! * Make sure fuels are consumed correctly - Bipropellants now consume before and exclusively when both are fueling the rocket - Also allowed the rocket builder to open (whoops float != int) * Fix some more bugs & prospective bugs * Fixed bugs with previous bipropellant system be replacing it - Rockets are now locked to one fuel and one oxidizer - Oxidizer and Bipropellant fuels can only be input if the current fuel is not a monopropellant - To get a different fuel combination, reassemble the rocket - Bipropellant OR monopropellant, whichever is in the rocket, is what is displayed in the fuel bars. No oxidizer right now * Added necessary pieces to StationDeployedRocket assembler * Fix rockets not resetting what fuels can be used with them when they run out * Fix oxidizers not resetting as well * Fix tanks not respecting tank size config * Bipropellant fixes - Differentiates bipropellant and monopropellant engines - New models, and pipes are now color coded - Recipes are essentially the same, just with plate <-> ingot recipes flipped - Only one engine type can be in use at a time. This is determined by whichever gives the most thrust - Cleaned up a couple of unused models "related" to the engines * Fix bucket use and add config option - Adds config option for whether buckets are useable on rockets - Fixes using buckets on rockets so all fuels can be used * Fix unmanned rockets thrust calcs * Fix rocket item fluid handling * Fix display of monopropellant rocket fuel * Fix rocket builder fuel rate getters * Add some more propellant zeros](https://github.com/zmaster587/AdvancedRocketry/commit/fcb42036449fe37)
* [ Fix #1894 (#1974)](https://github.com/zmaster587/AdvancedRocketry/commit/77d1fb09815fda7)
* [ Add fixes from #1555 (#1975)](https://github.com/zmaster587/AdvancedRocketry/commit/050306bcd243e41)
* [ Make light level vary realistically on planets [1.12.2] (#1824) * Add varying light levels on planets that are affected by solar properties - Solar temperature and radius affect the brightness - So does planetary distance - Moved black hole brightness detection into AstronomicalBodyHelper.java * Fix up a comment to be correct * Solar energy multipliers based on insolation API Function for other mods AR solar panels already use it * Add a 2x multiplier for solar panels to allow for them to produce on most planets Fixes #1123 * Fix comment typo and add microwave reciever insolation mults * Last bit of microwave reciever fixes and changes - Explore for good multpliers! The best planets can net you 1.5M RF/t with 300x mults * Added logarithmic scaling of light levels that the player sees](https://github.com/zmaster587/AdvancedRocketry/commit/8ed3b03326305b3)
* [ Rocket heights for different bodies (#1888) * Tentative first draft for differing orbit height configs - Can set burns for launching to other planets/moons and asteroids - Can set burns to reach LEO - Can set burns for launching from space stations - Warp burn times, halfway * More work on making different launch heights for rockets - Warp launches should work now, they are 10x the TBI in extra cost after LEO * Add a semblance of scaling TBI burns, realistic or not * Finish up rocket height changes * Fix and clean up internals - Fixed two NPEs from bad casts - Fixed rocket rubberbanding * Completely redo logic for launch calculations. Again. - This time we cover all bases, including some that were impossible before - Factors out a bunch of the logic into the Guidance Computer - Also adds a new file for planetary travel calculations, which is used extensively - Adds checks to see if two dimensions are within a planet / moon system (moon & moon, moon & planet, etc) - Adds checks to see if the travel is only to LEO (planet -> same planet) - Adds a method to determine the multipler compared to Luna (or 100) that an object is from a planet. Asteroids have a config for this - Adds a method to get the TBI injection height for a given set of dimensions * Remove accidental imports I likely added * Remove isLaunchPhase stat because it was unneeded * Fix rendering for planet overlay - Makes it scale with height - Flips it 180 degrees so it matches with the world - Makes it not vibrate unnecessarily](https://github.com/zmaster587/AdvancedRocketry/commit/4653aa2533fa4b4)
* [ Fix planetsize calculations and orbitalPhi calculations (#1929) * Fixes planetary and solar size both mismatches and zeroes - Fixes the bug with planet sizes where they were essentially zero (I messed up a while ago) - Fixes planetary sizes being affected the wrong way - Fixes IRL-noncompliant mismatch between planet and solar size - Fixes apparent lack of gravity affecting certain planetary display sizes - Introduces realistic x^0.4 scaling for increase in size when g is multiplied by x * Fix extraneous 2x multiplier for asteroid dimensions * Add proper scaling to asteroid worlds for gravity * Fix orbitalPhi always being reset to 10, and fix orbitalTheta to be opposite the sun by default](https://github.com/zmaster587/AdvancedRocketry/commit/233f3934e102787)
* [ Texture updates and 16x textures (#1889) * Added redone sawblade texture * Slight texture update * Make more textures 16x * Add forgotten 16x texture](https://github.com/zmaster587/AdvancedRocketry/commit/a40bf119f9859bb)
* [ Add API Average Temperature access (#1934) * Add API Average Temperature access * Readd line to fix possible edge cases](https://github.com/zmaster587/AdvancedRocketry/commit/627ac11fe5230b8)
* [ resolves #1912](https://github.com/zmaster587/AdvancedRocketry/commit/c3698657ed6162f)
* [ fix space in biome registry name](https://github.com/zmaster587/AdvancedRocketry/commit/561b4b24aa53671)
* [ Add OreDictionary entries to Warp Core blocks to allow for CT to change them (#1884) - Titanium Block is "blockWarpCoreRim" - Gold Block is "blockWarpCoreCore"](https://github.com/zmaster587/AdvancedRocketry/commit/9e9dd80c8425b77)
* [ Add check to see if gas giant gas is registered by name](https://github.com/zmaster587/AdvancedRocketry/commit/d53abb338a60692)
* [ Add ore:slab oredict entry (#1878) Doesn't exist by default](https://github.com/zmaster587/AdvancedRocketry/commit/81143e73d0951dd)
* [ Fixed lava oceans always spawning if planets were >100K (#1877)](https://github.com/zmaster587/AdvancedRocketry/commit/602a03b98ecd8d3)
* [ Laser entities require 'confirmation' that they exist from a control block since there's no easy way to make an entity simply not save. Fixes #1873](https://github.com/zmaster587/AdvancedRocketry/commit/70804b4766ac443)
* [ Wireless Transceiver improvements (#1869) * Fixed Wireless Transceiver locking data type to distance * Fixed Wireless Transceiver not pulling correct data type from satellite * Made Wireless Transceiver not suffocate players * Fixed spelling in Wireless Transceiver display name (ie -> ei)](https://github.com/zmaster587/AdvancedRocketry/commit/3b919179c5ad585)
* [ Use oredictionary instead of Vanilla blocks (#1875) Supports Terrafirmacraft, which has no Vanilla stone.](https://github.com/zmaster587/AdvancedRocketry/commit/1b7a0846dc15aa5)
* [ Fixed orbitalTheta not saving to planetDefs.xml (#1866)](https://github.com/zmaster587/AdvancedRocketry/commit/aad4c5c9a3ab333)
* [ Many new atmosphere types and new effects [1.12.2] (#1856) * Added new Superheated and NoO2 atmospheres, parity with 1.7.10 * Fix durations between hurt for 1.12.2 * Fixes #1410, #1091](https://github.com/zmaster587/AdvancedRocketry/commit/e06e15bf39f291b)
* [ Fix for moons having solar properties for their orbits (#1851)](https://github.com/zmaster587/AdvancedRocketry/commit/33045e7d694567c)
* [ Fix orbitalDistance being used in temperature calculations instead of getSolarOrbitalDistance (#1841)](https://github.com/zmaster587/AdvancedRocketry/commit/0aaf0709b4cb353)
* [ Make LowOxygen atmosphere attainable on a planet with <75 and >25 atmosphere pressure (#1822) Fixes #1091](https://github.com/zmaster587/AdvancedRocketry/commit/cdcfc2e073c6dc0)
* [ ...fixing Galacticcraft link....](https://github.com/zmaster587/AdvancedRocketry/commit/a49a9f7894b20cc)
* [ Possible fix for #1832](https://github.com/zmaster587/AdvancedRocketry/commit/d6a9a3b617d9120)
* [ Fix issue where on laggy servers, sometimes the player would not be mounted to the rocket after teleporting, or getting stuck at y=1000, related to #1818](https://github.com/zmaster587/AdvancedRocketry/commit/5b5180c3af4e13b)
* [ Fix sky not rendering properly below sealevel](https://github.com/zmaster587/AdvancedRocketry/commit/a0c255d1b0ffcf3)
* [ Fix crash with holographic projector with substars, #1817. Update some 1.7 rendering code to 1.12](https://github.com/zmaster587/AdvancedRocketry/commit/ed5d3d63d684b28)
* [ 16x textures and four new planet textures added (#1811) * 16x textures and four new planet textures added * 16x guidance computer access hatch](https://github.com/zmaster587/AdvancedRocketry/commit/276e4e444f0dde5)
* [ Fixed temperature being off by a factor of sqrt(2) (#1813)](https://github.com/zmaster587/AdvancedRocketry/commit/797b06d2df83762)
* [ Hopefully fix build errors from being unable to find the mappings](https://github.com/zmaster587/AdvancedRocketry/commit/5108c05e401a2a0)
* [ reset changelog ver](https://github.com/zmaster587/AdvancedRocketry/commit/e642dd2d82c0470)
* [ Fix lightwood not replacing saplings, fixes #1808](https://github.com/zmaster587/AdvancedRocketry/commit/2c31a2c2329dafd)
* [ Fix bug where onlyNeedMask is true where the suit can't protect the player](https://github.com/zmaster587/AdvancedRocketry/commit/e29ffe3d2c242c8)
* [ Centralize spacesuit and atm protection code, superhighpressure atm should now be protected by spacesuit](https://github.com/zmaster587/AdvancedRocketry/commit/f45dd1887335068)
* [ Add sol to the default fallback world. Resolves #1789](https://github.com/zmaster587/AdvancedRocketry/commit/6efde4c3d7752a1)
* [ Updated 1.12 Branch to Infinite-Distance system as with 1.7.10 branch (#1796) * Added all of the requisite changes for infinite-distance system and parity with 1.7.10 updates * A couple additions that make the game load, forgotten from a previous attempt * Put caps on values that can be displayed in the holographic projector * Add comments to explain the switch to Kelvin for temperature * More places for temperature specification, and a missed comment at the top of DimensionProperties.java Co-authored-by: zmaster587 <zmasterfun@gmail.com>](https://github.com/zmaster587/AdvancedRocketry/commit/34f1e3023c62dca)
* [ add missing lang entry](https://github.com/zmaster587/AdvancedRocketry/commit/079ca985fa8dd78)
* [ added a space to the gravity controller](https://github.com/zmaster587/AdvancedRocketry/commit/29b0e61815cd688)
* [ Add ability to toggle planet decoration in the UI](https://github.com/zmaster587/AdvancedRocketry/commit/113bb593977bbb0)
* [ fix incorrect decimal in the gravity area controller](https://github.com/zmaster587/AdvancedRocketry/commit/ba997bacd4bd29c)
* [ remove unused booleans](https://github.com/zmaster587/AdvancedRocketry/commit/63c8cb19b8bb67d)

#### [16 more entries](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/all)

### [Ancient Warfare 2](https://www.curseforge.com/minecraft/mc-mods/ancient-warfare-2) ([ancientwarfare-1.12.2-2.7.0.772.jar](https://www.curseforge.com/minecraft/mc-mods/ancient-warfare-2/files/2766432)⟶[ancientwarfare-1.12.2-2.7.0.1032.jar](https://www.curseforge.com/minecraft/mc-mods/ancient-warfare-2/files/3199040))

#### [ancientwarfare-1.12.2-2.7.0.1032.jar](https://www.curseforge.com/minecraft/mc-mods/ancient-warfare-2/files/3199040)

Fix for gate rendering performance bug.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/ancient-warfare-2/files/all)

### [AppleCore](https://www.curseforge.com/minecraft/mc-mods/applecore) ([AppleCore-mc1.12.2-3.2.0.jar](https://www.curseforge.com/minecraft/mc-mods/applecore/files/2679415)⟶[AppleCore-mc1.12.2-3.4.0.jar](https://www.curseforge.com/minecraft/mc-mods/applecore/files/2969118))

#### [AppleCore-mc1.12.2-3.4.0.jar](https://www.curseforge.com/minecraft/mc-mods/applecore/files/2969118)

* Fix the permissions of the /hunger command being unnecessarily high ([#151](https://github.com/squeek502/AppleCore/pull/151))
* API: Add ExhaustionEvent.GetExhaustionCap (see [#152](https://github.com/squeek502/AppleCore/issues/152))
* - Allows modifying the cap on the exhaustion level field of FoodStats, which in vanilla is capped at 40.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/applecore/files/all)

### [AppleSkin](https://www.curseforge.com/minecraft/mc-mods/appleskin) ([AppleSkin-mc1.12-1.0.9.jar](https://www.curseforge.com/minecraft/mc-mods/appleskin/files/2496585)⟶[AppleSkin-mc1.12-1.0.14.jar](https://www.curseforge.com/minecraft/mc-mods/appleskin/files/2987247))

#### [AppleSkin-mc1.12-1.0.14.jar](https://www.curseforge.com/minecraft/mc-mods/appleskin/files/2987247)

* Food overlay now works for food in off hand ([#65](https://github.com/squeek502/AppleSkin/pull/65))
* Clamp exhaustion to stop it from drawing outside the hunger bar in some situations ([#66](https://github.com/squeek502/AppleSkin/issues/66))

### [Astral Sorcery](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery) ([AstralSorcery-1.12.2-1.10.22.jar](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/2872629)⟶[AstralSorcery-1.12.2-1.10.27.jar](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/3044416))

#### [AstralSorcery-1.12.2-1.10.27.jar](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/3044416)

Fixes:

* Fixes scorching heat accidentally deleting items in rare occasions
* Fixes random flares spawning in unloaded chunks
* Fixes liquid spark crowding
* Fixes amulet enchantment interactions with dungeontactics - dungeontactics enchantments are being removed from amulets, existing amulets resulting with 0 enchantments will automatically reroll
* Fixes a chunkloaded ritual pedestal wiping starlight network data on world load (Credit to @ BlueAgent)

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/all)

### [Bad Wither No Cookie - Reloaded](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded) ([badwithernocookiereloaded-1.12.2-3.3.16.jar](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/2638317)⟶[badwithernocookiereloaded-1.12.2-3.4.18.jar](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/3045651))

#### [badwithernocookiereloaded-1.12.2-3.4.18.jar](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/3045651)

If you want a server setup for the Any mod pack with zero effort, get a [server with BisectHosting](https://bisecthosting.com/kreezxil) and receive 25% off your first month as a new customer using the code kreezxil

minor change, enough code to allow cf to think it's a new file, just so players who can't handle the naming flub-up can move on and have a better day.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/all)

### [Better Questing](https://www.curseforge.com/minecraft/mc-mods/better-questing) ([BetterQuesting-3.5.323.jar](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/2877468)⟶[BetterQuesting-3.5.329.jar](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/2950248))

#### [BetterQuesting-3.5.329.jar](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/2950248)

Added chapter designer shortcut

Removed anti-tamper protection code

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/all)

### [Binnie's Mods](https://www.curseforge.com/minecraft/mc-mods/binnies-mods) ([binnie-mods-1.12.2-2.5.1.200.jar](https://www.curseforge.com/minecraft/mc-mods/binnies-mods/files/2882074)⟶[binnie-mods-1.12.2-2.5.1.203.jar](https://www.curseforge.com/minecraft/mc-mods/binnies-mods/files/2916129))

#### [Binnie's Mods 2.5.1](https://www.curseforge.com/minecraft/mc-mods/binnies-mods/files/2916129)

* [Actual Fix for #637 (#640)](https://github.com/ForestryMC/Binnie/commit/49d3d5e7f6a8ea4f9c6e989fa9df2a5ad1dbf3c9) - Nicholas Stearns
* [Fix for #637 and Cubic Chunks compatibility crash. Update Forestry min version (#638)](https://github.com/ForestryMC/Binnie/commit/d57e5033743e7976f72f08bb95e56abd62f7ce67) - Nicholas Stearns
* Updated to forestry 5.8.2.418
* Fixed crash for Cubic Chunks
* Fixed crash on sapling trying to grow in invalid position.(Fix: #637)
* [Fix #637 Exception ticking world causing server crash](https://github.com/ForestryMC/Binnie/commit/ef939d44ce489b4c6f19d86adf879fbfa24c7299) - Nedelosk

### [Brandon's Core](https://www.curseforge.com/minecraft/mc-mods/brandons-core) ([BrandonsCore-1.12.2-2.4.18.210-universal](https://www.curseforge.com/minecraft/mc-mods/brandons-core/files/2867147)⟶[BrandonsCore-1.12.2-2.4.19.214-universal](https://www.curseforge.com/minecraft/mc-mods/brandons-core/files/3051539))

#### [BrandonsCore-1.12.2-2.4.19.214-universal](https://www.curseforge.com/minecraft/mc-mods/brandons-core/files/3051539)

No changelog available.

### [Building Gadgets](https://www.curseforge.com/minecraft/mc-mods/building-gadgets) ([BuildingGadgets-2.7.4.jar](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/2823582)⟶[BuildingGadgets-2.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/3005950))

#### [BuildingGadgets-2.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/3005950)

[2.8.4 - 1.12.2] - 2020-07-15

Note: This is just a patch release, nothing has been changed dramtically but some mods will require it.

Added

* Added an API like interface for mods (Like [Builder's Bags](https://www.curseforge.com/minecraft/mc-mods/builders-bag)) that require more control over the inventory management side of our systems. [#494](https://github.com/Direwolf20-MC/BuildingGadgets/pull/494) [@Tschipp](https://github.com/Tschipp)

Changed

* Updated dependencies

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/all)

### [CC: Tweaked](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked) ([cc-tweaked-1.12.2-1.86.2.jar](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/2860048)⟶[cc-tweaked-1.12.2-1.89.2.jar](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/2992872))

#### [cc-tweaked-1.12.2-1.89.2.jar](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/2992872)

Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.2](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.2)).

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/all)

### [Carry On](https://www.curseforge.com/minecraft/mc-mods/carry-on) ([CarryOn MC1.12.2 v1.12.3](https://www.curseforge.com/minecraft/mc-mods/carry-on/files/2818975)⟶[carryon-1.12.2-1.12.3.15](https://www.curseforge.com/minecraft/mc-mods/carry-on/files/3004475))

#### [carryon-1.12.2-1.12.3.15](https://www.curseforge.com/minecraft/mc-mods/carry-on/files/3004475)

* Added option to exempt tamed hostile mobs from restrictions on carrying hostile mobs. (credit to KandiPanda & NotStirred for making the PR!)

### [Chisel](https://www.curseforge.com/minecraft/mc-mods/chisel) ([Chisel - MC1.12.2-1.0.1.44](https://www.curseforge.com/minecraft/mc-mods/chisel/files/2813538)⟶[Chisel - MC1.12.2-1.0.2.45](https://www.curseforge.com/minecraft/mc-mods/chisel/files/2915375))

#### [Chisel - MC1.12.2-1.0.2.45](https://www.curseforge.com/minecraft/mc-mods/chisel/files/2915375)

Chisel MC1.12.2-1.0.2.45

Fixes

* [#806](https://github.com/Chisel-Team/Chisel/issues/806) Fix crash displaying autochisel particles for some custom chisel groups, also improve the look of the particles a bit
* [#818](https://github.com/Chisel-Team/Chisel/issues/818) Fix some incorrect textures for certus, ancient stone, and arcane stone
* [#819](https://github.com/Chisel-Team/Chisel/issues/819) Fix crash when loading a world that has invalid metadata values for chisel blocks
* [#808](https://github.com/Chisel-Team/Chisel/issues/808) Fix concrete speed boost being slightly higher than config value
* [#814](https://github.com/Chisel-Team/Chisel/issues/814) Fix error logging in JEI recipe plugin just printing the exception name and not a stacktrace

### [Chunk-Pregenerator](https://www.curseforge.com/minecraft/mc-mods/chunkpregenerator) ([Chunk Pregenerator V1.12-2.2](https://www.curseforge.com/minecraft/mc-mods/chunkpregenerator/files/2811832)⟶[Chunk Pregenerator-V1.12-2.5.0](https://www.curseforge.com/minecraft/mc-mods/chunkpregenerator/files/3214752))

#### [Chunk Pregenerator-V1.12-2.5.0](https://www.curseforge.com/minecraft/mc-mods/chunkpregenerator/files/3214752)

Hotfix/Critical Bugfix patch for a bug that was found a couple times but it took a long time to find out what the issue was.

NOTE: This affects every single pregenerator that I know of and that includes a lot of them.

So whats the problem:

A pregenerator loads a chunk makes sure that its fully generated then unloads it. (It loads extra chunks as needed for this specific chunk)

Now the default implementation is they load a 4x4 grid area.

There is a extra step that has to be done otherwise not strongly powered servers will have giant lag problems.

This extra step is lighting the chunks which only happens if a chunk is in the center of a 3x3 chunk area otherwise the step outright will be skipped.

This patch fixes this issue. By a newly designed pregenerator that accounts for this problem in the first place.

The pregenerator does basically work the same but has a new foundation so stability should be 95-99% instead of the 99% the 2.4.1 release has.

On top of that the pregnerator seems to have gotten a 10-20% pregen speed boost due to the new foundation logic.

Changelog:

Version 2.5.0:

* Changed: Reworked the Entire Pregeneration logic to fix the "chunklighting" step missing.
* Added: The Max Pregeneration radius got changed from 1000 to 25000 due to new Pregeneration Task "A LOT" taking less memory then 2.4.1 version. (Thanks 1.14-1.16)
* Added/Fixed: Pregenerator now prepaires tasks offthread allowing for much larger tasks to be started without crashing. This also fixes the constant crashloop when the task was to big. (Thanks 1.14-1.16)
* Changed: Tasks no longer skip chunks during runtime they are now skipped during task creation allowing for a more accurate pregen task size. (Thanks 1.14-1.16)
* Fixed: Preview sees chunks now as they are being generated allowing for a much better view. (Think: TerrainOnly view got also now applied to fullgen view) (Thanks 1.14-1.16)
* Changed: Preview Converts chunks now to PreviewChunks on the ServerThread. This should fix a lot of incompats with the Preview. (GT6 is now compatible with it confirmed)
* Fixed: Bug with a Networking Packet for Deletion Tasks.
* Added: Config to Delete Structure References during pregeneration to fight the memory leak.

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/chunkpregenerator/files/all)

### [CoFH Core](https://www.curseforge.com/minecraft/mc-mods/cofh-core) (Archived file⟶[CoFHCore-1.12.2-4.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-core/files/2920433))

#### [CoFHCore-1.12.2-4.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-core/files/2920433)

[https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt](https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt)

### [CoFH World](https://www.curseforge.com/minecraft/mc-mods/cofh-world) ([CoFHWorld-1.12.2-1.3.1.7-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-world/files/2715784)⟶[CoFHWorld-1.12.2-1.4.0.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-world/files/2920434))

#### [CoFHWorld-1.12.2-1.4.0.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-world/files/2920434)

No changelog available.

### [Common Capabilities](https://www.curseforge.com/minecraft/mc-mods/common-capabilities) ([CommonCapabilities-1.12.2-2.4.5.jar](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/2831253)⟶[CommonCapabilities-1.12.2-2.4.8.jar](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/3053017))

#### [CommonCapabilities-1.12.2-2.4.8.jar](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/3053017)

As always, don't forget to backup your world before updating!

Requires CyclopsCore version 1.6.0 or higher.

Changes:

* Reduce unneeded slot range check to improve performance

This was not needed because the wrapped item inventory

already takes care of this.

Closes CyclopsMC/IntegratedDynamics#904

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/all)

### [ConnectedTexturesMod](https://www.curseforge.com/minecraft/mc-mods/ctm) ([CTM - MC1.12.2-1.0.1.30](https://www.curseforge.com/minecraft/mc-mods/ctm/files/2832564)⟶[CTM - MC1.12.2-1.0.2.31](https://www.curseforge.com/minecraft/mc-mods/ctm/files/2915363))

#### [CTM - MC1.12.2-1.0.2.31](https://www.curseforge.com/minecraft/mc-mods/ctm/files/2915363)

CTM MC1.12.2-1.0.2.31

Fixes

* [#115](https://github.com/Chisel-Team/ConnectedTexturesMod/issues/115) Fix CTM models using the no-layer cache on the incorrect model, should fix the iChisel's preview mode

### [Construct's Armory](https://www.curseforge.com/minecraft/mc-mods/constructs-armory) ([conarm-1.12.2-1.2.5.4.jar](https://www.curseforge.com/minecraft/mc-mods/constructs-armory/files/2882794)⟶[conarm-1.12.2-1.2.5.10.jar](https://www.curseforge.com/minecraft/mc-mods/constructs-armory/files/3174535))

#### [conarm-1.12.2-1.2.5.10.jar](https://www.curseforge.com/minecraft/mc-mods/constructs-armory/files/3174535)

Fixed

-----------

* Fixed texture loading errors with TexFix
* Fixed Korean translation errors
* Fixed ContentTweaker onDamaged function

#### [5 more entries](https://www.curseforge.com/minecraft/mc-mods/constructs-armory/files/all)

### [Controlling](https://www.curseforge.com/minecraft/mc-mods/controlling) ([Controlling-3.0.8](https://www.curseforge.com/minecraft/mc-mods/controlling/files/2857064)⟶[Controlling-3.0.10](https://www.curseforge.com/minecraft/mc-mods/controlling/files/3025548))

#### [Controlling-3.0.10](https://www.curseforge.com/minecraft/mc-mods/controlling/files/3025548)

updated Polish lang

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/controlling/files/all)

### [Cosmetic Armor Reworked](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked) ([CosmeticArmorReworked-1.12.2-v4b.jar](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/2883493)⟶[CosmeticArmorReworked-1.12.2-v5a.jar](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/2937869))

#### [CosmeticArmorReworked-1.12.2-v5a.jar](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/2937869)

Re-built the jar to fix lang files.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/all)

### [CraftTweaker](https://www.curseforge.com/minecraft/mc-mods/crafttweaker) ([CraftTweaker2-1.12-4.1.19](https://www.curseforge.com/minecraft/mc-mods/crafttweaker/files/2724129)⟶[CraftTweaker2-1.12-4.1.20.625.jar](https://www.curseforge.com/minecraft/mc-mods/crafttweaker/files/3223511))

#### [CraftTweaker2-1.12-4.1.20.625.jar](https://www.curseforge.com/minecraft/mc-mods/crafttweaker/files/3223511)

Current version: unspecified

* [cache action recipes (close #1186) (#1190)](https://github.com/CraftTweaker/CraftTweaker/commit/b3da5305a8e90261b6b34e6a602216b02bffd1ec) - youyihj - Tue Mar 2 02:45:01 2021
* [Try adding setter for team (#1185)](https://github.com/CraftTweaker/CraftTweaker/commit/7e3eb87538cdeb81721a91cf3af6bbf2695ce742) - Colin Wong - Fri Feb 26 18:04:54 2021
* [all players can receive logger error (#1184)](https://github.com/CraftTweaker/CraftTweaker/commit/a3226aa386ea675fc98ea92735419ddd3652bc82) - youyihj - Thu Feb 25 16:49:54 2021
* [fix op check again. Close #1179 (#1183)](https://github.com/CraftTweaker/CraftTweaker/commit/817ec7aaf5d99551e6fad3d3dfdd3d55c27473f4) - youyihj - Thu Feb 25 14:36:56 2021
* [fix op again.](https://github.com/CraftTweaker/CraftTweaker/commit/053319a7d302ef9081d6d83381fb9dc096cd63a6) - Jared - Wed Feb 24 22:43:33 2021
* [Fix op check Close #1174](https://github.com/CraftTweaker/CraftTweaker/commit/c733e74ea56a8b8af7086e739c3834dceb84bc32) - Jared - Sun Feb 21 02:11:48 2021
* [make replacement between removal and addition. Close #1175 (#1177)](https://github.com/CraftTweaker/CraftTweaker/commit/278611d434717239ff4efde071f1c40ad68d15f9) - youyihj - Sat Feb 20 15:20:16 2021
* [fix: IBiomeType is not registered and missing biomes getter (see docs) (#1164)](https://github.com/CraftTweaker/CraftTweaker/commit/13d03cc443e104b67b93f233e57f92961f6ab17b) - youyihj - Sat Feb 13 22:02:48 2021
* [add IItemStack capNBT access, close #1114 (#1161)](https://github.com/CraftTweaker/CraftTweaker/commit/83ffad4553ff2798bf87145f767292fdd742a1a2) - youyihj - Thu Feb 11 19:28:49 2021
* [Refactor replaceAllOccurences & add progress bar when applying actions (#1144)](https://github.com/CraftTweaker/CraftTweaker/commit/41c43b792a67d3181ed627e838b008798fe193b4) - youyihj - Sun Feb 7 05:28:46 2021
* [fix (#1149)](https://github.com/CraftTweaker/CraftTweaker/commit/31acd6998ea3bc30eda89672a2f316cef955376e) - youyihj - Thu Jan 28 13:19:10 2021
* [revert the recipe expansion](https://github.com/CraftTweaker/CraftTweaker/commit/9f1765c0ddb4b505722e564099fa3c2002671501) - youyihj - Thu Jan 14 17:07:24 2021
* [and IFurnaceRecipe](https://github.com/CraftTweaker/CraftTweaker/commit/89ef48ba72126fee3e63e19c5b84214f216f07c4) - youyihj - Thu Jan 14 16:45:42 2021
* [add ICraftingRecipe#remove](https://github.com/CraftTweaker/CraftTweaker/commit/308ee3ab4dd12700ccc7c8c081ba4643e44e7100) - youyihj - Thu Jan 14 16:05:55 2021
* [change to value == 1](https://github.com/CraftTweaker/CraftTweaker/commit/e64c04c033d6b1f372659f006b3f4ad8f14518d9) - youyihj - Wed Jan 13 15:09:48 2021
* [fix NPE when register creative tab](https://github.com/CraftTweaker/CraftTweaker/commit/17dd9034651b99cbb42bc766113c82fbe07ae8d5) - youyihj - Wed Jan 13 13:20:18 2021
* [hashCode BlockPos](https://github.com/CraftTweaker/CraftTweaker/commit/dc29fd884ebea53fc09a3c46bd4086963b93aa2c) - youyihj - Wed Jan 13 09:23:16 2021
* [getBoder != getBorder. Fix typo](https://github.com/CraftTweaker/CraftTweaker/commit/7a44460436218610c6b104c662f33250480c7c03) - Jared - Wed Jan 13 09:16:08 2021
* [make DataNumber can cast to boolean](https://github.com/CraftTweaker/CraftTweaker/commit/95406619f164aa9266b9041cb08701b86e9551a9) - youyihj - Wed Jan 13 07:14:06 2021
* [Prefill Array for recipes.craft to prevent NPEs](https://github.com/CraftTweaker/CraftTweaker/commit/73548ff6cff572ef9aec94d2409694eba8ed2b2f) - kindlich - Wed Jan 6 01:21:13 2021
* [neighbour -> neighbor](https://github.com/CraftTweaker/CraftTweaker/commit/191114db9f83598685598a02a6850ac9896471cc) - youyihj - Thu Dec 31 02:33:07 2020
* [add two events](https://github.com/CraftTweaker/CraftTweaker/commit/fca7b3d0bfea5fd8dbabb028bbe3602b4559f987) - youyihj - Wed Dec 30 11:43:50 2020
* [describe these two preprocessors](https://github.com/CraftTweaker/CraftTweaker/commit/c2f8952b00b7f03cf77b36809eadd22cfeb97ca1) - youyihj - Tue Dec 29 13:00:56 2020
* [players' chat 2](https://github.com/CraftTweaker/CraftTweaker/commit/147afe773938ad34f42147ea68b4336180e9d2d2) - youyihj - Tue Dec 29 12:55:09 2020
* [players' chat](https://github.com/CraftTweaker/CraftTweaker/commit/ea79a6d82b9eaf7a03067d24121094a20c91d087) - youyihj - Tue Dec 29 12:46:35 2020
* [update ZS](https://github.com/CraftTweaker/CraftTweaker/commit/cac7b14c639660562ee9f3cf3a61311c57536ea2) - youyihj - Mon Dec 28 07:10:15 2020
* [fix](https://github.com/CraftTweaker/CraftTweaker/commit/a845a2a106f889a562f20c1d8a80a5670c54bc35) - youyihj - Mon Dec 28 07:00:26 2020
* [fix](https://github.com/CraftTweaker/CraftTweaker/commit/9069397a79b47854e6c16d6d76d4b2b7ae51e3ff) - youyihj - Mon Dec 28 07:00:26 2020
* [update the latest zs commit](https://github.com/CraftTweaker/CraftTweaker/commit/a9a86d3a7e5da98c1c3e2673c786faa2f828dd54) - youyihj - Mon Dec 28 07:00:26 2020
* [use enum](https://github.com/CraftTweaker/CraftTweaker/commit/3c998a0467b1daef2d8474cf19b03af90fde1768) - youyihj - Mon Dec 28 07:00:25 2020
* [nowarn javadoc](https://github.com/CraftTweaker/CraftTweaker/commit/9a683d04b328313993b6e9a93bc9af16e94b942b) - youyihj - Mon Dec 28 07:00:25 2020
* [add NoWarnPreprocessor, syntax command must log errors](https://github.com/CraftTweaker/CraftTweaker/commit/9efe411ffc4ffc75c932c8347d6b40fb04557bc1) - youyihj - Mon Dec 28 07:00:14 2020
* [error message shouldn't be suppressed by #ikwid](https://github.com/CraftTweaker/CraftTweaker/commit/64f03a2e85dc87a9c4b0e9b52d8073f02fa311fa) - youyihj - Mon Dec 28 06:59:06 2020
* [Close #992](https://github.com/CraftTweaker/CraftTweaker/commit/8cd8256a68dbfa5574ea388f1124943bec8989e5) - youyihj - Mon Dec 28 06:34:01 2020
* [typo](https://github.com/CraftTweaker/CraftTweaker/commit/bcf4ec8a7b000402943f713b34f7338842404eb1) - youyihj - Sat Dec 19 13:43:50 2020
* [some fixes](https://github.com/CraftTweaker/CraftTweaker/commit/39ad6b3f84b17c069f6ce76ab0cae6de1ec5267a) - youyihj - Sat Dec 19 13:02:09 2020
* [Updated ZC](https://github.com/CraftTweaker/CraftTweaker/commit/7c769e5e47de1125b6c340cbc8b5dc1ec07faf96) - kindlich - Tue Dec 15 18:33:38 2020
* [fix](https://github.com/CraftTweaker/CraftTweaker/commit/0700accb22684cd49bf86a639837a778f7e50392) - ExpensiveLadder - Mon Dec 14 00:20:31 2020
* [localize MCLiquidStack#getItems item's display name](https://github.com/CraftTweaker/CraftTweaker/commit/e9a0050aa67d3dc92a6d1996503f6ef4f9c0ab4d) - youyihj - Wed Dec 9 05:40:05 2020
* [clean unused import](https://github.com/CraftTweaker/CraftTweaker/commit/5ff9bc697f5a69998f900b46f0c4c7eda0c4daa9) - youyihj - Mon Dec 7 01:54:44 2020
* [IPlayer#sendStatusMessage hotbar default value](https://github.com/CraftTweaker/CraftTweaker/commit/6950a6863b2e0e14a39855cf5d099478f28b6f32) - youyihj - Fri Dec 4 13:42:28 2020
* [forget it, make it default again](https://github.com/CraftTweaker/CraftTweaker/commit/7175104f242de134269c5c4ee127a9fb7b47422a) - youyihj - Fri Dec 4 13:38:20 2020
* [fix](https://github.com/CraftTweaker/CraftTweaker/commit/8fbc1360e4fd1f925f6621e76a7f4d4e1337401f) - youyihj - Fri Dec 4 13:33:53 2020
* [expand package](https://github.com/CraftTweaker/CraftTweaker/commit/e88e719cd134d15d0e5d4b22678ce95b7102a058) - youyihj - Fri Dec 4 13:13:46 2020
* [move IPlayer#sendStatusMessage to ExpandPlayer#sendRichTextStatusMessage](https://github.com/CraftTweaker/CraftTweaker/commit/f422a9b2648047d3a218f80366343ce7c8c1e90b) - youyihj - Fri Dec 4 13:07:43 2020
* [unused import](https://github.com/CraftTweaker/CraftTweaker/commit/1cfb6724e6cec20656b9de3e8671535811201bb0) - youyihj - Fri Dec 4 12:54:52 2020
* [move ICommandSender#sendMessage to ExpandCommandSender#sendRichTextMessage](https://github.com/CraftTweaker/CraftTweaker/commit/33cd3450992fd4fefb02d6693251d0af790bb8b8) - youyihj - Fri Dec 4 12:52:37 2020
* [fix completely](https://github.com/CraftTweaker/CraftTweaker/commit/10808c8de9685e674932ed7c9496b79ec027344c) - youyihj - Fri Dec 4 12:42:14 2020
* [more fix](https://github.com/CraftTweaker/CraftTweaker/commit/1dfc455281bbd4b79d94b69a16e00bd3a67dc6e8) - youyihj - Fri Dec 4 12:28:58 2020

[(239 more lines)](https://www.curseforge.com/minecraft/mc-mods/crafttweaker/files/3223511)

#### [58 more entries](https://www.curseforge.com/minecraft/mc-mods/crafttweaker/files/all)

### [Cyclic](https://www.curseforge.com/minecraft/mc-mods/cyclic) ([Cyclic-1.12.2-1.19.20.jar](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/2883487)⟶[Cyclic-1.12.2-1.20.8.jar](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/3089348))

#### [Cyclic-1.12.2-1.20.8.jar](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/3089348)

"Fixed crash introduced in 1.20.7 energy cable

[https://github.com/Lothrazar/Cyclic/issues/1546](https://github.com/Lothrazar/Cyclic/issues/1546)

Finish feature from previous changelog

If a block has its fuelcost config set to zero, it now will also hide the energy display in GUI screen, and block capability connections.

#### [9 more entries](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/all)

### [Cyclops Core](https://www.curseforge.com/minecraft/mc-mods/cyclops-core) ([CyclopsCore-1.12.2-1.6.1.jar](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/2880441)⟶[CyclopsCore-1.12.2-1.6.7.jar](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/3159497))

#### [CyclopsCore-1.12.2-1.6.7.jar](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/3159497)

As always, don't forget to backup your world before updating!

Changes:

* Remove NBT from ItemStack hashCodes

Improves performance CyclopsMC/IntegratedDynamics#940

#### [5 more entries](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/all)

### [Demagnetize](https://www.curseforge.com/minecraft/mc-mods/demagnetize) ([1.12.2-1.1.1 (Forge)](https://www.curseforge.com/minecraft/mc-mods/demagnetize/files/2834566)⟶[1.12.2-1.1.2 (Forge)](https://www.curseforge.com/minecraft/mc-mods/demagnetize/files/3091010))

#### [1.12.2-1.1.2 (Forge)](https://www.curseforge.com/minecraft/mc-mods/demagnetize/files/3091010)

Fix crash bug when world is null

### [Draconic Evolution](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution) ([Draconic-Evolution-1.12.2-2.3.25.351-universal](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution/files/2867186)⟶[Draconic-Evolution-1.12.2-2.3.27.353-universal](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution/files/3051542))

#### [Draconic-Evolution-1.12.2-2.3.27.353-universal](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution/files/3051542)

######## 2.3.27.353 ########

-Fixed some inconsistencies when switching tool profiles with configured enchants.

-Fixed a crash related to bound player Dislocators.

-Fixed a bug with loot cores.

######## 2.3.26.353 ########

-Fixed Grinder and Energy Infuser not accepting non IEnergyContainerItem's

-Added Charge / Discharge ETA to energy core

-Fixed some back end issues with spawner logic.

-Added ability to add chaos to reactor when refuelling to boost initial performance at the cost of shorter total run time before refuelling.

-Added recipe to split chaos shards into chaos fragments.

######## 2.3.25.351 ########

-Fixed world gen attempting to gen chaos crystal when chaos crystal is disabled.

-Fixed incorrect block resistance when reactor is is running.

-Fixed edge case null pointer with energy core.

-Added config option to disable guardian creative damage.

-Fixed placed items bypassing vanilla spawn protection.

-Added config option to remove entity detector power requirement.

-Fixed crash related to bound dislocators (Theoretically)

-Fixed player attributes not syncing when teleporting between dimensions. (BrandonsCore Change)

-Added config option to disable armor FOV correction.

-Fixed minor client de-sync when adding stacks of fuel to advanced dislocator.

-Merge pull request #1352 from FoxMcloud5655/1.12.2-toggleshield (Added Togglable Shields and Performance Upgrades)

### [Embers Rekindled](https://www.curseforge.com/minecraft/mc-mods/embers-rekindled) ([EmbersRekindled-1.13-hotfix2.jar](https://www.curseforge.com/minecraft/mc-mods/embers-rekindled/files/2697221)⟶[EmbersRekindled-1.18.jar](https://www.curseforge.com/minecraft/mc-mods/embers-rekindled/files/3225431))

#### [EmbersRekindled-1.18.jar](https://www.curseforge.com/minecraft/mc-mods/embers-rekindled/files/3225431)

* FIxes infinite recursion from Blasting Core explosions
* Fixes Magma Worm crashing the server when you kill it

#### [5 more entries](https://www.curseforge.com/minecraft/mc-mods/embers-rekindled/files/all)

### [Ender IO](https://www.curseforge.com/minecraft/mc-mods/ender-io) ([Ender IO - 5.1.55](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/2858816)⟶[Ender IO - 5.2.66](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/3124452))

#### [Ender IO - 5.2.66](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/3124452)

You need either the main file or a selection of the "split" jars, not both!

[Changelog (this build)](http://ci.tterrag.com/job/EnderIO-Modules/job/EnderIO-Combined/66/changes) / [Changelog (all builds)](http://ci.tterrag.com/job/EnderIO-Modules/job/EnderIO-Combined/changes)

Fixed config value being lazy-loaded, which runs into an error when joining a server

#### [5 more entries](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/all)

### [EnderCore](https://www.curseforge.com/minecraft/mc-mods/endercore) ([EnderCore - 1.12.2-0.5.74](https://www.curseforge.com/minecraft/mc-mods/endercore/files/2861615)⟶[EnderCore - 1.12.2-0.5.76](https://www.curseforge.com/minecraft/mc-mods/endercore/files/2972849))

#### [EnderCore - 1.12.2-0.5.76](https://www.curseforge.com/minecraft/mc-mods/endercore/files/2972849)

EnderCore 1.12.2-0.5.76

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/endercore/files/all)

### [Engineer's Doors](https://www.curseforge.com/minecraft/mc-mods/engineers-doors) ([engineers_doors-1.12.2-0.8.0.jar](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/2625854)⟶[engineers_doors-1.12.2-0.9.1.jar](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/3023901))

#### [engineers_doors-1.12.2-0.9.1.jar](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/3023901)

Hotfix for server crash in 0.9.0.

I forgot that @SideOnly(Side.CLIENT) only strips out field declarations and not field initializations, because bytecode be that way. Whoops.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/all)

### [FPS Reducer](https://www.curseforge.com/minecraft/mc-mods/fps-reducer) ([FpsReducer-mc1.12.2-1.14.1.jar](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/2859408)⟶[FpsReducer-mc1.12.2-1.18.jar](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/3042760))

#### [FpsReducer-mc1.12.2-1.18.jar](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/3042760)

v1.18

* Improved configuration GUI.
* Added a dedicated setting for disabling the HUD.
* Changed default HUD info to "FPS only".

v1.17

* Updated pl_PL.lang. (Thanks to Grreg21)
* Fixed slider handle's texture was broken in the specific resource packs.
* Fixed PAUSE key works unintentionally when the FPS Reducer is disabled.

v1.16

* Added shortcut key to enter to idle mode manually. (PAUSE key by default)
* Fixed slider's texture was broken in the specific resource packs.
* Improved debug logs.

v1.15

* Added Simplified Chinese translation. (Thanks to cutedobe)
* Added Traditional Chinese translation. (Thanks to cutedobe)
* Added Russian translation. (Thanks to agent_rby_)

v1.14.1

* Fixed the crash when using OpenJ9.
* Updated Polish translation. (Thanks to Grreg21)
* Updated English lang file. (Thanks to Grreg21)

v1.14

* Changed default settings: "Reudce FPS when inactive": OFF -> ON
* Changed default settings: "Suppress sound when inactive": OFF -> ON
* Changed default settings: suppressedVolume: 10 -> 20
* Changed the function of "FPS Reducer" button. All suppression functions are now off.
* Changed "Waiting Timer" can be OFF by moving the slider to the right end.
* Added CPU usage information of client thread.
* Added new settings related to CPU usage information. (cpuUsageThread, cpuUsageType)
* Added new GUI for adjusting HUD layout.
* Improved the accuracy of FPS information.
* Added Polish translation. (Thanks to Grreg21)

v1.12.4

* Fixed the issue to save the lowered fps and volume value to options.txt in certain situations.
* Fixed the issue not to reduce FPS when the window is inactive after loading a world.

v1.12.2

* SuppressSound feature has been effective even in the main menu.
* Refactored some codes.

v1.12

* Added player moving detection to avoid FPS reduction during riding and flying.
* Changed left-bottom FPS indication way not to overlap a chat box.
* Integrated the wating time sliders.

v1.10.3

* Removed overhead due to debugging code.
* Changed to get maxFPS from GameSettings class.

v1.10.2

* Fixed a crash caused by NPE while checking key event.
* Fixed a possibility of crash when player entity is null.

v1.10.1

* Fixed a problem that frame rate might not decrease when a window is inactive.
* Added HUD scale option.

[(10 more lines)](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/3042760)

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/all)

### [FTB Library](https://www.curseforge.com/minecraft/mc-mods/ftb-library) ([FTBLib-5.4.4.5.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/2832410)⟶[FTBLib-5.4.7.2.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/2985811))

#### [FTBLib-5.4.7.2.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/2985811)

No changelog available.

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/all)

### [FTB Utilities](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities) ([FTBUtilities-5.4.0.124.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/2835289)⟶[FTBUtilities-5.4.1.131.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/3157548))

#### [FTBUtilities-5.4.1.131.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/3157548)

* Added chat.replacetabnames config - LatvianModder

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/all)

### [Farseek](https://www.curseforge.com/minecraft/mc-mods/farseek) ([Farseek-1.12-2.4.jar](https://www.curseforge.com/minecraft/mc-mods/farseek/files/2832659)⟶[Farseek-1.12-2.5.1.jar](https://www.curseforge.com/minecraft/mc-mods/farseek/files/3093852))

#### [Farseek-1.12-2.5.1.jar](https://www.curseforge.com/minecraft/mc-mods/farseek/files/3093852)

* Compatible with OpenTerrainGenerator 9.0 (but not with earlier versions).

Built using [Forge](http://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.html) 14.21.1.2443 and [MCP mappings](http://export.mcpbot.bspk.rs/) stable_39.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/farseek/files/all)

### [Foam​Fix](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod) ([FoamFix 0.10.10 (1.12.2)](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod/files/2845668)⟶[FoamFix 0.10.11 (1.12.2)](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod/files/3137883))

#### [FoamFix 0.10.11 (1.12.2)](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod/files/3137883)

* Fixed multiple "ghost chunkloading" bugs across the 1.12.2 codebase, particularly involving Biomes o' Plenty grass, but also vanilla farmland and modded fluids.
* Minor code cleanup.

### [Forestry](https://www.curseforge.com/minecraft/mc-mods/forestry) ([forestry_1.12.2-5.8.2.414.jar](https://www.curseforge.com/minecraft/mc-mods/forestry/files/2882096)⟶[forestry_1.12.2-5.8.2.422.jar](https://www.curseforge.com/minecraft/mc-mods/forestry/files/2918418))

#### [Forestry 5.8.2](https://www.curseforge.com/minecraft/mc-mods/forestry/files/2918418)

* [Clear farm extend cache if logic changes](https://github.com/ForestryMC/ForestryMC/commit/747bb9cd58952ffd0f30a1c55d34214588ddb6b4) - Nedelosk
* [Remove unused Code](https://github.com/ForestryMC/ForestryMC/commit/ce8a9808d275af8fdc4a6cf1ab3debe3e8d0379b) - Nedelosk
* [Fix Mod Version](https://github.com/ForestryMC/ForestryMC/commit/16cc4c4d43d74081b421ab16521ef72445a88a6b) - Nedelosk
* [Add logic for automatic cocoa, gourd and succulent farm logics](https://github.com/ForestryMC/ForestryMC/commit/0ce7dbdc8fdaa66453c2203c4f4e48d2d0cbbb1c) - Nedelosk
* [Fix #2314 Aborist's chest should be able to accept any sapling types](https://github.com/ForestryMC/ForestryMC/commit/0ec899626810e900cfa88a6ac9123658bc9c9900) - Nedelosk
* [Fix #2242 Config file clarification on Mulch](https://github.com/ForestryMC/ForestryMC/commit/143524b0fc803ae94392a8e99404f8bb3100a789) - Nedelosk
* [Fix #1068 Hybrid bees question marks are displayed wrongly](https://github.com/ForestryMC/ForestryMC/commit/d9a15748ef0ca39ab463cd2a39460c96960f77bd) - Nedelosk
* [Fix #2527 Editing Rarity for Trees Does Not Cause Them to Spawn](https://github.com/ForestryMC/ForestryMC/commit/f5f537305224759fae864e3ed84e82be51b49f38) - Nedelosk
* Add some suggestions from #2510

### [Immersive Engineering](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering) ([Immersive Engineering 0.12 - 92](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering/files/2799143)⟶[ImmersiveEngineering-0.12-98](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering/files/2974106))

#### [ImmersiveEngineering-0.12-98](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering/files/2974106)

* Added combat for XLFood to the cloche (LeoBeliik)
* Added Albedo combat for the flueorescent tube (Pabilo8)
* Added steel hoe (BluSunrize)
* Fixed chutes crashing on dedicated servers (Malte)
* Fixed the Skyhook crashing due to Optifine (Malte)
* Fixed division by zero error in multiblock processes (Thonikum)
* Fixed fluid evaporation in the nether when using the Jerrycan (BluSunrize)
* Fixed windmills being stopped by snow (BluSunrize)
* Fixed interaction between Sheetmetal Tanks and RFTools screens (BluSunrize)
* Translations Added/Updated: ko_kr (yor42), jp_jp (karakufire), zh_cn (mcBegins2Snow), ru_ru (Shellyoung)

### [In Control!](https://www.curseforge.com/minecraft/mc-mods/in-control) ([InControl - 1.12-3.9.16](https://www.curseforge.com/minecraft/mc-mods/in-control/files/2763309)⟶[incontrol-1.12-3.9.18.jar](https://www.curseforge.com/minecraft/mc-mods/in-control/files/3101719))

#### [incontrol-1.12-3.9.18.jar](https://www.curseforge.com/minecraft/mc-mods/in-control/files/3101719)

* The mob counter now ignores the nodespawn flag. This should make it more compatible with modded mobs

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/in-control/files/all)

### [Integrated Dynamics](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics) ([IntegratedDynamics-1.12.2-1.1.2.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/2880446)⟶[IntegratedDynamics-1.12.2-1.1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/3159505))

#### [IntegratedDynamics-1.12.2-1.1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/3159505)

As always, don't forget to backup your world before updating!

Requires CyclopsCore version 1.6.5 or higher.

Changes:

* Remove priority from PartNetworkElement hashCode

Improves performance #940

Fixes:

* Fix crash when reading entity hurt/death sound, Closes #946
* Fix lighting and orientation of facades Closes #180

#### [8 more entries](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/all)

### [Integrated Tunnels](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels) ([IntegratedTunnels-1.12.2-1.6.10.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/2732756)⟶[IntegratedTunnels-1.12.2-1.6.14.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/3159511))

#### [IntegratedTunnels-1.12.2-1.6.14.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/3159511)

As always, don't forget to backup your world before updating!

Requires CyclopsCore version 1.4.0 or higher.

Changes:

* Remove Tesla support

Fixes:

* Fix player simulator sometimes duping items, Closes #205

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/all)

### [Integration Foregoing](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing) ([IntegrationForegoing-1.12.2-1.9.jar](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/2676458)⟶[IntegrationForegoing-1.12.2-1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/3200529))

#### [IntegrationForegoing-1.12.2-1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/3200529)

* Requires Industrial Foregoing (at least 1.12.0, recommended 1.12.13)
* Requires GunpowderLib (at least 1.1)
* Heavily nerfed Tinkers' Construct tool materials
* Fixed Industrial Foregoing's Manual integration not loading in correctly, also made the text translatable
* Enforced 1.12 resource pack format on the mod's assets
* Massive code refactors and cleanups

Added integration(s):

* Requested Feature(s)
* CraftTweaker: Support for adding / removing Washing Factory, Fermentation Station and Fluid Sieving Machine recipes (Closes [#50](https://github.com/JackyyTV/IntegrationForegoing/issues/50))
* Climatic Biomes: Bioreactor entry for Pine Sapling (Closes [#55](https://github.com/JackyyTV/IntegrationForegoing/issues/55))
* Advent of Ascension: Straw drinking, Laser Drill entries, Bioreactor entries and Protein Reactor entries (Closes [#56](https://github.com/JackyyTV/IntegrationForegoing/issues/56))
* Newly added support for Tree Fluid Extractor entries, now supports 12 different mods:
* EvilCraft
* Forestry
* Extra Utilities 2
* Pam's HarvestCraft
* Natura
* Rustic
* Biomes O' Plenty
* Random Things
* Thaumcraft
* Bewitchment
* Advent of Ascension
* Climatic Biomes

Removed Integration(s):

* Rustic: Plant Gatherer handler for Grapes (due to a bug in Industrial Foregoing seeing the Grape blocks as an air block, this has never worked and unfortunately cannot be fixed, closes [#53](https://github.com/JackyyTV/IntegrationForegoing/issues/53))

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/all)

### [Inventory Tweaks [1.12 only] ](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks) ([Inventory Tweaks 1.64+dev.150](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks/files/2848933)⟶[Inventory Tweaks 1.64+dev.151](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks/files/2923460))

#### [Inventory Tweaks 1.64+dev.151](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks/files/2923460)

Update readme to acknowledge alternatives - Marwane Kalam-Alami

### [JourneyMap](https://www.curseforge.com/minecraft/mc-mods/journeymap) ([journeymap-1.12.2-5.5.9](https://www.curseforge.com/minecraft/mc-mods/journeymap/files/2880387)⟶[journeymap-1.12.2-5.7.1](https://www.curseforge.com/minecraft/mc-mods/journeymap/files/2916002))

#### [journeymap-1.12.2-5.7.1](https://www.curseforge.com/minecraft/mc-mods/journeymap/files/2916002)

JourneyMap 1.12.2-5.7.1 for Minecraft 1.12.2

Requirements:

* Java 8
* Minecraft 1.12.2
* Forge 14.23.5.2768

General Information:

* See [http://journeymap.info/](http://journeymap.info/) for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc.
* See [http://journeymap.info/Support](http://journeymap.info/Support) for information on getting technical support.
* Implements [JourneyMap API v1.12-1.4](https://bitbucket.org/TeamJM/journeymap-api)

CHANGELOG (2020-03-29-16:08:52):

5.7.1

* Api Fix

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/journeymap/files/all)

### [Just Enough HarvestCraft (JEHC)](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft) ([[1.12.2] Just Enough HarvestCraft 1.7.0](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/2849443)⟶[[1.12.2] Just Enough HarvestCraft 1.7.2](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/2997129))

#### [[1.12.2] Just Enough HarvestCraft 1.7.2](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/2997129)

Add logo and URL to the mod info

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/all)

### [Just Enough Items (JEI)](https://www.curseforge.com/minecraft/mc-mods/jei) ([jei_1.12.2-4.15.0.293.jar](https://www.curseforge.com/minecraft/mc-mods/jei/files/2847112)⟶[jei_1.12.2-4.16.1.302.jar](https://www.curseforge.com/minecraft/mc-mods/jei/files/3043174))

#### [Just Enough Items (JEI) 4.16.1](https://www.curseforge.com/minecraft/mc-mods/jei/files/3043174)

* [Revert "Update to FG3" This reverts commit 4e78539d7b8424251c28f2df3c7451e6c922bff9.](https://github.com/mezz/JustEnoughItems/commit/1fa2459ee701590950c2f6a90f535fba2b662022) - mezz
* [Revert "Add resources with Forge 1.12.2 and FG3 (#2015)" This reverts commit 4bde32ad9084bc67f85c4b195a901f156c0ba772.](https://github.com/mezz/JustEnoughItems/commit/8d69a82f7ad43c94af8cffef1deea14830cd4d05) - mezz
* [Fix #2017 Exploit when transferring recipes in containers with locked slots](https://github.com/mezz/JustEnoughItems/commit/a67739408843a2e96348edcfd776895bbdba4bf9) - mezz

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/jei/files/all)

### [Just Enough Throwing In Fluids (JETIF)](https://www.curseforge.com/minecraft/mc-mods/jetif) ([jetif-1.12.2-1.5.1.jar](https://www.curseforge.com/minecraft/mc-mods/jetif/files/2733301)⟶[jetif-1.12.2-1.5.2.jar](https://www.curseforge.com/minecraft/mc-mods/jetif/files/2919936))

#### [jetif-1.12.2-1.5.2.jar](https://www.curseforge.com/minecraft/mc-mods/jetif/files/2919936)

* FIXED: Flux Networks support for versions above 4.0.7 (this will no longer works for Flux Networks version 3.0.19 or below, use JETIF version 1.5.1 for that)

### [LibVulpes](https://www.curseforge.com/minecraft/mc-mods/libvulpes) ([LibVulpes 1.12.2-0.4.2-74 build -74 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2878931)⟶[LibVulpes 1.12.2-0.4.2-75 build -75 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2949886))

#### [LibVulpes 1.12.2-0.4.2-75 build -75 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2949886)

Current release 1.12.2-0.4.2-75

* [ 16x textures from the unmerged Cl1ff PR](https://github.com/zmaster587/LibVulpes/commit/984d67474a50494)
* [ Fix infinite recursion](https://github.com/zmaster587/LibVulpes/commit/b0b9db8680999db)
* [ Added scale on rendering tags](https://github.com/zmaster587/LibVulpes/commit/42798ec8e2bb07a)
* [ update changelog task](https://github.com/zmaster587/LibVulpes/commit/3cdb627ee44dbd7)
* [ change curse task to upload as a beta](https://github.com/zmaster587/LibVulpes/commit/ee2c14a5d52a55f)
* [ Add fluidmapping capability, mostly for liquidoxygen <--> oxgygen](https://github.com/zmaster587/LibVulpes/commit/8d7afb7581b37eb)
* [ update default XML](https://github.com/zmaster587/LibVulpes/commit/ae5d8057949f4ff)
* [ use ;s everywhere](https://github.com/zmaster587/LibVulpes/commit/3250147c581f730)
* [ Add backwards compat for existing configs](https://github.com/zmaster587/LibVulpes/commit/a15c989b6ab4f5d)
* [ Second Set of 1.12 Parser Changes](https://github.com/zmaster587/LibVulpes/commit/140e5cc1d8c64a3)
* [ First Set of Parser Changes Separator from "; " to ";"](https://github.com/zmaster587/LibVulpes/commit/6590cb1bafdc65b)
* [ Update to new Parser Make examples follow behavior](https://github.com/zmaster587/LibVulpes/commit/315707d5ca558a6)
* [ Update to new Parser bits Fixes spaced fluid names](https://github.com/zmaster587/LibVulpes/commit/39e5f931bec844d)
* [ upgrade changelog plugin because compat](https://github.com/zmaster587/LibVulpes/commit/c140aada3958398)
* [ 'fix' Tesla dependancy issue and inability to download from curseforge](https://github.com/zmaster587/LibVulpes/commit/0a4cdc241ba9e8b)
* [ rename crystal -> gem to fall in line with naming conventions](https://github.com/zmaster587/LibVulpes/commit/808a9a7cdc49729)
* [ don't try to register null blocks' icons](https://github.com/zmaster587/LibVulpes/commit/5368e63c1fced37)
* [ Don't populate output with all of the oredict objects](https://github.com/zmaster587/LibVulpes/commit/8a229a693458477)
* [ Fix items registering before registering recipes, fixes https://github.com/zmaster587/AdvancedRocketry/issues/1626](https://github.com/zmaster587/LibVulpes/commit/81621d4df218dda)
* [ add missing event file](https://github.com/zmaster587/LibVulpes/commit/07f81a32a1b60f4)
* [ update revision](https://github.com/zmaster587/LibVulpes/commit/20bfd62c31c43cf)
* [ Fix bucket handling. See https://github.com/zmaster587/AdvancedRocketry/issues/1601](https://github.com/zmaster587/LibVulpes/commit/f0254bb83f3680b)
* [ Volcano processing stuff](https://github.com/zmaster587/LibVulpes/commit/73cc9cd44ca508b)
* [ deprecation warning](https://github.com/zmaster587/LibVulpes/commit/c51b3d5d5500a59)
* [ fix broken default machine recipies](https://github.com/zmaster587/LibVulpes/commit/9e638ca5005933e)
* [ Add support for full screen centered interfaces](https://github.com/zmaster587/LibVulpes/commit/523b06c66681410)
* [ Fix issues where a stack with a damage of 32767 was not being consumed](https://github.com/zmaster587/LibVulpes/commit/82b0dfbd3dbf608)
* [ make sure we support data values on the input](https://github.com/zmaster587/LibVulpes/commit/c30e70037d61fb9)
* [ Add tooltips to multiblock machines](https://github.com/zmaster587/LibVulpes/commit/4ec17772a0e4add)
* [ fix motor recipe](https://github.com/zmaster587/LibVulpes/commit/e94307c210f3175)
* [ Should probably simulate fluid insertion before committing, leads to dupe if the bottom slot is full. Resolves https://github.com/zmaster587/AdvancedRocketry/issues/1502](https://github.com/zmaster587/LibVulpes/commit/3c079e1fa798cb9)
* [ possible fix for https://github.com/zmaster587/AdvancedRocketry/issues/1501](https://github.com/zmaster587/LibVulpes/commit/7dbc75ce439eebd)
* [ Update ru_RU.lang MC 1.12.2. LibVulpes 0.4.0-48.](https://github.com/zmaster587/LibVulpes/commit/8eadbce9177acd6)
* [ Switch recipes over to the 1.12+ JSON system](https://github.com/zmaster587/LibVulpes/commit/1ef1c6daca73805)
* [ Update ru_RU.lang MC 1.12.2. LibVulpes 0.3.0-45.](https://github.com/zmaster587/LibVulpes/commit/f63521bb9de6f7e)
* [ when item decrmented out of existance, retain NBT data long enough to assign to the dropped item, fixes #1451](https://github.com/zmaster587/LibVulpes/commit/b6f0ff4cf1f28bd)
* [ finish adding GT support](https://github.com/zmaster587/LibVulpes/commit/5737145e805c6a5)
* [ add minimal GT files needed for compile](https://github.com/zmaster587/LibVulpes/commit/d15119025c8f034)
* [ Refactor power stuff, add GT support](https://github.com/zmaster587/LibVulpes/commit/4a4ca41b89eb66e)
* [ fix some language issues (I hope), fix issues with chunk boundries and multiblock machines](https://github.com/zmaster587/LibVulpes/commit/6ca703fe1dd8711)
* [ fixes #30](https://github.com/zmaster587/LibVulpes/commit/d49963cc8859ce0)
* [ Update IC2 support for 1.12 https://github.com/zmaster587/AdvancedRocketry/issues/1197](https://github.com/zmaster587/LibVulpes/commit/ded8c6dae2e6d4a)
* [ prevent machines from being too greedy, fixes #1359](https://github.com/zmaster587/LibVulpes/commit/2fa75ac9df07933)
* [ Don't print 'air' as a required block in the holoprojector](https://github.com/zmaster587/LibVulpes/commit/490614f2d1bab1f)
* [ fix https://github.com/zmaster587/AdvancedRocketry/issues/1331](https://github.com/zmaster587/LibVulpes/commit/bf354dfa6fe9966)
* [ Fluid machines will start processing when a fluid is added by bucket instead of requiring manual restart, https://github.com/zmaster587/AdvancedRocketry/issues/1313](https://github.com/zmaster587/LibVulpes/commit/77950a4c6253519)
* [ update dilithium texture](https://github.com/zmaster587/LibVulpes/commit/03cc9fd03231d9a)
* [ fix textures with lootbags, etc](https://github.com/zmaster587/LibVulpes/commit/9ec4208a755a1b7)
* [ fix items not dropping](https://github.com/zmaster587/LibVulpes/commit/d9918b1904b9854)

[(15 more lines)](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2949886)

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/all)

### [LibrarianLib](https://www.curseforge.com/minecraft/mc-mods/librarianlib) ([librarianlib-1.12.2-4.20.jar](https://www.curseforge.com/minecraft/mc-mods/librarianlib/files/2836225)⟶[librarianlib-1.12.2-4.22.jar](https://www.curseforge.com/minecraft/mc-mods/librarianlib/files/3041340))

#### [librarianlib-1.12.2-4.22.jar](https://www.curseforge.com/minecraft/mc-mods/librarianlib/files/3041340)

Final 1.12 bugfix release

* Fixed LibrarianLib's particles causing some overlays to appear gray
* Fixed LibrarianLib always exporting the texture atlas
* Fixed a glitch in an internal particle component

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/librarianlib/files/all)

### [ME Capability Adapter](https://www.curseforge.com/minecraft/mc-mods/capability-adapter) ([capabilityadapter-1.1.0a](https://www.curseforge.com/minecraft/mc-mods/capability-adapter/files/2812866)⟶[capabilityadapter-1.1.1.jar](https://www.curseforge.com/minecraft/mc-mods/capability-adapter/files/3196507))

#### [capabilityadapter-1.1.1.jar](https://www.curseforge.com/minecraft/mc-mods/capability-adapter/files/3196507)

Merged pull requests on github.

Built at commit e7289f53eac64ceedeee10ae5994dfa5fc6edd20

### [MineColonies](https://www.curseforge.com/minecraft/mc-mods/minecolonies) ([minecolonies-1.12.2-0.10.714-RELEASE-universal.jar](https://www.curseforge.com/minecraft/mc-mods/minecolonies/files/2884163)⟶[minecolonies-1.12.2-0.11.804-RELEASE-universal.jar](https://www.curseforge.com/minecraft/mc-mods/minecolonies/files/2917234))

#### [minecolonies-1.12.2-0.11.804-RELEASE-universal.jar](https://www.curseforge.com/minecraft/mc-mods/minecolonies/files/2917234)

Minecolonies Changelog

Version: 1.12.2-0.11.804-RELEASE

* hotfix #4454
* Hotfix colony save crash
* Bugfixes ported to 1.12 (#4462)

Fixes: Fake Citizens Structure despawn errors ItemstackUtils NBT matching Some Interactions ResourceList crash Eventhandler removal on world unload Crusher requesting recipes setDelay pathing/lag removed Improved efficient tool detection Fixed Eating AI lag Fix pathing using ladders when only running by * fix claim bug

### [ModTweaker](https://www.curseforge.com/minecraft/mc-mods/modtweaker) ([modtweaker-4.0.17](https://www.curseforge.com/minecraft/mc-mods/modtweaker/files/2693544)⟶[modtweaker-4.0.18](https://www.curseforge.com/minecraft/mc-mods/modtweaker/files/2881277))

#### [modtweaker-4.0.18](https://www.curseforge.com/minecraft/mc-mods/modtweaker/files/2881277)

added Immersive Tech support

Update Inspirations support and add a Mantle RecipeMatch helper

Add Tinker Complement's High Oven support

Fix for NullPointerException when using Crucible.removeRecipe(String name)

NBT sensitive melting recipes

fixed meta not being respected on composter displays close #726

Fixed the moistener using flipped values for stage and value, close #734

add bow / bow string stats to TIC materials. Close #736

### [Modular Routers](https://www.curseforge.com/minecraft/mc-mods/modular-routers) ([modular-routers-1.12.2-3.2.2.jar](https://www.curseforge.com/minecraft/mc-mods/modular-routers/files/2729618)⟶[modular-routers-1.12.2-3.3.0-33.jar](https://www.curseforge.com/minecraft/mc-mods/modular-routers/files/2954953))

#### [modular-routers-1.12.2-3.3.0-33.jar](https://www.curseforge.com/minecraft/mc-mods/modular-routers/files/2954953)

3.3.0 (12 May 2020)

This will be the final build of Modular Routers released for 1.12.2 (barring any critical bugs). It contains one new feature, backported from the 1.15.2 version of the mod:

* - Changed the way Breaker Module and Extruder Module Mk1 harvest levels are determined
* - Instead of just being able to harvest anything, the pickaxe used in crafting a Breaker Module now determines its harvest level. E.g. if you want to break Obsidian, use a Diamond Pickaxe to craft the module.
* - Breaker Module can now be crafted with any pickaxe, including (properly coded) modded pickaxes.
* - Module enchanting by crafting the module with an enchanted book is gone; instead, any enchantments on the pickaxe will be "absorbed" into the crafted module. Silk Touch and Fortune are the useful enchantments to have.
* - Extruder Mk1 will inherit the harvest level of the Breaker Module used to craft it.
* - You can disable harvest level limits in config: breakerHarvestLevelLimit in the "Modules" section.

### [Mystical World](https://www.curseforge.com/minecraft/mc-mods/mystical-world) ([mysticalworld-1.12.2-1.7.1.jar](https://www.curseforge.com/minecraft/mc-mods/mystical-world/files/2865502)⟶[mysticalworld-1.12.2-1.9.2.jar](https://www.curseforge.com/minecraft/mc-mods/mystical-world/files/3054945))

#### [mysticalworld-1.12.2-1.9.2.jar](https://www.curseforge.com/minecraft/mc-mods/mystical-world/files/3054945)

* Fix issue with some servers & armors.

#### [7 more entries](https://www.curseforge.com/minecraft/mc-mods/mystical-world/files/all)

### [MysticalLib](https://www.curseforge.com/minecraft/mc-mods/mysticallib) ([mysticallib-1.12.2-1.6.0.jar](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/2865499)⟶[mysticallib-1.12.2-1.9.0.jar](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/3040592))

#### [mysticallib-1.12.2-1.9.0.jar](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/3040592)

* More support for various ... things.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/all)

### [Nature's Compass](https://www.curseforge.com/minecraft/mc-mods/natures-compass) ([NaturesCompass-1.12.2-1.8.3.jar](https://www.curseforge.com/minecraft/mc-mods/natures-compass/files/2858168)⟶[NaturesCompass-1.12.2-1.8.5.jar](https://www.curseforge.com/minecraft/mc-mods/natures-compass/files/2893527))

#### [NaturesCompass-1.12.2-1.8.5.jar](https://www.curseforge.com/minecraft/mc-mods/natures-compass/files/2893527)

--------------------------------------------------

VERSION: 1.8.5 - 1.15.2, 1.14.4, 1.12.2

--------------------------------------------------

1.15.2, 1.14.4, 1.12.2

FIXES:

* Fixed a crash that occurred infrequently when moving a searching compass around the inventory

--------------------------------------------------

VERSION: 1.8.4 - 1.15.2, 1.15.1

--------------------------------------------------

1.15.2

UPDATES:

* Initial release for 1.15.2 (Forge 31.1.12)

1.15.1

FEATURES:

* Added French translations
* Added Polish translations
* Added Chinese (Taiwan) translations

--------------------------------------------------

VERSION: 1.8.3 - 1.15.1, 1.14.4, 1.12.2

--------------------------------------------------

1.15.1, 1.14.4, 1.12.2

FIXES:

* Fixed an issue where HUD info did not render at the configured line offset

1.15.1:

UPDATES:

* Initial release for 1.15.1 (Forge 30.0.35)

--------------------------------------------------

VERSION: 1.8.2 - 1.14.4, 1.13.2

--------------------------------------------------

1.14.4, 1.13.2:

FIXES:

* Fixed uncraftable compass recipe

--------------------------------------------------

VERSION: 1.8.1 - 1.14.4, 1.13.2

--------------------------------------------------

1.14.4, 1.13.2:

FIXES:

* Fixed a dedicated server crash upon initialization

--------------------------------------------------

VERSION: 1.8.0 - 1.14.4, 1.13.2, 1.12.2

--------------------------------------------------

1.14.4, 1.13.2, 1.12.2:

FEATURES:

* Significantly improved biome search efficiency to essentially lag-free performance under normal circumstances

FIXES:

* Fixed a major flaw in search accuracy present in version 1.7.0
* Fixed unresponsive biome list in the main GUI after returning from the biome info GUI
* Fixed crash that would occasionally occur when attempting to sort by biome source

1.14.4, 1.13.2:

UPDATES:

[(105 more lines)](https://www.curseforge.com/minecraft/mc-mods/natures-compass/files/2893527)

### [NuclearCraft](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod) ([NuclearCraft-2.18o-1.12.2](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/2853541)⟶[NuclearCraft-2.18y-1.12.2](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/3074246))

#### [NuclearCraft-2.18y-1.12.2](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/3074246)

* Added config to disable world radiation block checking
* Removed block mutation config - recipes are now only added via CraftTweaker

#### [9 more entries](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/all)

### [Ore Excavation](https://www.curseforge.com/minecraft/mc-mods/ore-excavation) ([OreExcavation-1.4.143.jar](https://www.curseforge.com/minecraft/mc-mods/ore-excavation/files/2794895)⟶[OreExcavation-1.4.150.jar](https://www.curseforge.com/minecraft/mc-mods/ore-excavation/files/2897369))

#### [OreExcavation-1.4.150.jar](https://www.curseforge.com/minecraft/mc-mods/ore-excavation/files/2897369)

Added client side event for integration mods to implement context driven excavations

### [Pam's HarvestCraft](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft) ([Pam's HarvestCraft 1.12.2zf.jar](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft/files/2771840)⟶[Pam's HarvestCraft 1.12.2zg.jar](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft/files/2904825))

#### [Pam's HarvestCraft 1.12.2zg.jar](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft/files/2904825)

HarvestCraft 1.12.2zf

-----------------

* Fixed: Network: Incorrect behaviour of containers and network packets should be fixed (thanks Workbench61)
* Fixed: Recipe: Missing seed recipes (thanks atamfox)
* Fixed: Recipe: Berry Vinaigrette no longer makes pizza (thanks atamfox)
* Fixed: Creative Tab: Name is correct (thanks KenyMylankca)
* Changed: Recipe: Fresh Milk and Fresh Water recipes now make 8 each (does not affect Presser recipes)

### [Patchouli](https://www.curseforge.com/minecraft/mc-mods/patchouli) ([Patchouli-1.0-20.jar](https://www.curseforge.com/minecraft/mc-mods/patchouli/files/2731963)⟶[Patchouli-1.0-23.6.jar](https://www.curseforge.com/minecraft/mc-mods/patchouli/files/3162874))

#### [Patchouli-1.0-23.6.jar](https://www.curseforge.com/minecraft/mc-mods/patchouli/files/3162874)

1.12 hotfix brought to you by Hubry

* Backport: Subcategories are now listed on the right side when there are no pages in the current category
* Backport: Fix >4 subcategories overlapping on the left side
* Force sending some advancements that Triumph prevents from being synced

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/patchouli/files/all)

### [PneumaticCraft: Repressurized](https://www.curseforge.com/minecraft/mc-mods/pneumaticcraft-repressurized) ([pneumaticcraft-repressurized-1.12.2-0.11.10-385.jar](https://www.curseforge.com/minecraft/mc-mods/pneumaticcraft-repressurized/files/2885393)⟶[pneumaticcraft-repressurized-1.12.2-0.11.15-398.jar](https://www.curseforge.com/minecraft/mc-mods/pneumaticcraft-repressurized/files/2978408))

#### [pneumaticcraft-repressurized-1.12.2-0.11.15-398.jar](https://www.curseforge.com/minecraft/mc-mods/pneumaticcraft-repressurized/files/2978408)

0.11.15-398 (12 Jun 2020)

[](https://github.com/TeamPneumatic/pnc-repressurized/blob/master/Changelog.md#fixes)Fixes

* Fixed Charging Station not allowing items to discharge into it if the station's pressure was at 0.
* Made the Electrostatic Compressor item tooltip much shorter (the long text is still visible in the compressor GUI side tab)

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/pneumaticcraft-repressurized/files/all)

### [Pretty Beaches](https://www.curseforge.com/minecraft/mc-mods/pretty-beaches) ([PrettyBeaches_1.12.2-1.0.4.jar](https://www.curseforge.com/minecraft/mc-mods/pretty-beaches/files/2620514)⟶[PrettyBeaches_1.12.2-1.1.0.jar](https://www.curseforge.com/minecraft/mc-mods/pretty-beaches/files/3067807))

#### [PrettyBeaches_1.12.2-1.1.0.jar](https://www.curseforge.com/minecraft/mc-mods/pretty-beaches/files/3067807)

Added support for wildcards in affected blocks config ([by KenyMylankca](https://github.com/blay09/PrettyBeaches/pull/18))

Added infiniteBucketWater option, to allow buckets to pull water without destroying source blocks (disabled by default) ([by KenyMylankca](https://github.com/blay09/PrettyBeaches/pull/18))

### [Psi](https://www.curseforge.com/minecraft/mc-mods/psi) ([Psi-r1.1-77.jar](https://www.curseforge.com/minecraft/mc-mods/psi/files/2724967)⟶[Psi-r1.1-78.2.jar](https://www.curseforge.com/minecraft/mc-mods/psi/files/3085917))

#### [Psi-r1.1-78.2.jar](https://www.curseforge.com/minecraft/mc-mods/psi/files/3085917)

Fixed issue where compiling with Java 11 would cause some users to crash

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/psi/files/all)

### [Quark](https://www.curseforge.com/minecraft/mc-mods/quark) ([Quark-r1.6-177.jar](https://www.curseforge.com/minecraft/mc-mods/quark/files/2759240)⟶[Quark-r1.6-179.jar](https://www.curseforge.com/minecraft/mc-mods/quark/files/2924091))

#### [Quark-r1.6-179.jar](https://www.curseforge.com/minecraft/mc-mods/quark/files/2924091)

* Fixed massive log spam caused by a bad packet

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/quark/files/all)

### [RandomPatches (Forge)](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge) ([RandomPatches 1.12.2-1.21.0.0](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/2863699)⟶[RandomPatches 1.12.2-1.22.1.10](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/3133651))

#### [RandomPatches 1.12.2-1.22.1.10](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/3133651)

Normal and elytra movement speed limits can now be configured when Ice and Fire is installed.

#### [15 more entries](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/all)

### [Reborn Core](https://www.curseforge.com/minecraft/mc-mods/reborncore) ([RebornCore-1.12.2-3.18.1.514-universal.jar](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/2863475)⟶[RebornCore-1.12.2-3.19.4.529-universal.jar](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/2966845))

#### [RebornCore-1.12.2-3.19.4.529-universal.jar](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/2966845)

(drcrazy) #releaseBuild

(drcrazy) Fix for recipe system. Closes TechReborn/TechReborn-Legacy-Issues#43

(drcrazy) Fix facing. Closes TechReborn/TechReborn-Legacy-Issues#40

(drcrazy) Ingredients shouldn't check for NBT. Who cares for energy in ingredient

(drcrazy) Removed unused imports

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/all)

### [Redstone Arsenal](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal) ([RedstoneArsenal-1.12.2-2.6.3.18-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/2715786)⟶[RedstoneArsenal-1.12.2-2.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/2939416))

#### [RedstoneArsenal-1.12.2-2.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/2939416)

No changelog available.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/all)

### [Redstone Flux](https://www.curseforge.com/minecraft/mc-mods/redstone-flux) ([RedstoneFlux-1.12-2.1.0.6-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-flux/files/2623090)⟶[RedstoneFlux-1.12-2.1.1.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-flux/files/2920436))

#### [RedstoneFlux-1.12-2.1.1.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-flux/files/2920436)

No changelog available.

### [Roots](https://www.curseforge.com/minecraft/mc-mods/roots) ([Roots-1.12.2-3.0.25.jar](https://www.curseforge.com/minecraft/mc-mods/roots/files/2882804)⟶[Roots-1.12.2-3.0.32.jar](https://www.curseforge.com/minecraft/mc-mods/roots/files/3056896))

#### [Roots-1.12.2-3.0.32.jar](https://www.curseforge.com/minecraft/mc-mods/roots/files/3056896)

* Remove extraneous book recipe.
* Fix the area for the Ritual of Gathering's chest search.
* Add recipe for wildwood fence gate.
* Added compatibility for Cooking for Blockheads
* Fix the display of ingredients in the Summon Creatures recipes.

#### [6 more entries](https://www.curseforge.com/minecraft/mc-mods/roots/files/all)

### [Rustic](https://www.curseforge.com/minecraft/mc-mods/rustic) ([rustic-1.1.2.jar](https://www.curseforge.com/minecraft/mc-mods/rustic/files/2841018)⟶[rustic-1.1.7.jar](https://www.curseforge.com/minecraft/mc-mods/rustic/files/3107974))

#### [rustic-1.1.7.jar](https://www.curseforge.com/minecraft/mc-mods/rustic/files/3107974)

* + added candle levers

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/rustic/files/all)

### [Scannable](https://www.curseforge.com/minecraft/mc-mods/scannable) ([Scannable-MC1.12.2-1.6.3.24.jar](https://www.curseforge.com/minecraft/mc-mods/scannable/files/2662364)⟶[Scannable-MC1.12.2-1.6.3.26.jar](https://www.curseforge.com/minecraft/mc-mods/scannable/files/3146549))

#### [Scannable-MC1.12.2-1.6.3.26.jar](https://www.curseforge.com/minecraft/mc-mods/scannable/files/3146549)

* Fixed Galacticraft ore support in the block module.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/scannable/files/all)

### [Spice of Life: Carrot Edition](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition) ([solcarrot-1.12.2-1.8.3.jar](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition/files/2731062)⟶[solcarrot-1.12.2-1.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition/files/2959847))

#### [solcarrot-1.12.2-1.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition/files/2959847)

* Fixes long-standing issue loading saves with no-longer-edible eaten foods. ([#80](https://github.com/Cazsius/Spice-of-Life-Carrot-Edition/issues/80), [#82](https://github.com/Cazsius/Spice-of-Life-Carrot-Edition/issues/82))

### [Storage Drawers](https://www.curseforge.com/minecraft/mc-mods/storage-drawers) ([StorageDrawers-1.12.2-5.4.1.jar](https://www.curseforge.com/minecraft/mc-mods/storage-drawers/files/2887858)⟶[StorageDrawers-1.12.2-5.4.2.jar](https://www.curseforge.com/minecraft/mc-mods/storage-drawers/files/2952606))

#### [StorageDrawers-1.12.2-5.4.2.jar](https://www.curseforge.com/minecraft/mc-mods/storage-drawers/files/2952606)

* Add invertClick option to invert left and right click behavior (intended for special server circumstances)

### [Streams](https://www.curseforge.com/minecraft/mc-mods/streams) ([Streams-1.12-0.4.8.jar](https://www.curseforge.com/minecraft/mc-mods/streams/files/2861235)⟶[Streams-1.12-0.4.9.jar](https://www.curseforge.com/minecraft/mc-mods/streams/files/3109315))

#### [Streams-1.12-0.4.9.jar](https://www.curseforge.com/minecraft/mc-mods/streams/files/3109315)

* Fixed [stone "bridges" appearing across Streams](https://github.com/delvr/Streams/issues/109#issuecomment-717107100).
* Added an option to restore the legacy Streams generation from Streams 0.4.7. Enabling legacy generation reverts a change in Streams 0.4.8 that prevented [infinite recursion crash in some modpacks](https://github.com/delvr/Streams/issues/74), but also caused [Streams to become too rare or too small](https://github.com/delvr/Streams/issues/107). If you're starting a new world and not using a modpack affected by the crash, you can enable this option by either adding -Dstreams.legacyGeneration=true to your server's Java command or launcher installation's JVM arguments, or setting environment variable STREAM_LEGACY_GENERATION=true. Once enabled for a new world, that world keeps the same value even if the global setting changes later.

Built using [Forge](http://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.html) 14.21.1.2443 and [MCP mappings](http://export.mcpbot.bspk.rs/) stable_39.

### [Tesla Core Lib](https://www.curseforge.com/minecraft/mc-mods/tesla-core-lib) ([Tesla Core Lib : 1.0.16.23](https://www.curseforge.com/minecraft/mc-mods/tesla-core-lib/files/2882822)⟶[Tesla Core Lib : 1.0.17.25](https://www.curseforge.com/minecraft/mc-mods/tesla-core-lib/files/2891841))

#### [Tesla Core Lib : 1.0.17.25](https://www.curseforge.com/minecraft/mc-mods/tesla-core-lib/files/2891841)

No changelog available.

### [Thaumic Tinkerer](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer) ([Thaumic Tinkerer 1.12.2 5.0 ALPHA1.4.2](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/2596484)⟶[Thaumic Tinkerer 1.12.2 5.0 BETA1.3](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/2957213))

#### [Thaumic Tinkerer 1.12.2 5.0 BETA1.3](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/2957213)

Fixed yet another crash bug caused by some in-progress work

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/all)

### [The Twilight Forest](https://www.curseforge.com/minecraft/mc-mods/the-twilight-forest) ([Twilight Forest - MC 1.12.2 - 3.10.1013](https://www.curseforge.com/minecraft/mc-mods/the-twilight-forest/files/2818055)⟶[Twilight Forest - MC 1.12.2 - 3.11.1021](https://www.curseforge.com/minecraft/mc-mods/the-twilight-forest/files/3051450))

#### [Twilight Forest - MC 1.12.2 - 3.11.1021](https://www.curseforge.com/minecraft/mc-mods/the-twilight-forest/files/3051450)

Fixed an exploit: Charms now only activate for real Players.

There are no changes to the Final Castle nor the Final Boss yet besides the placeholder Kobold. Your final boss will be in another Minecraft Version after 1.16.2+. Despite this bugfix build, content development of Twilight Forest will still only be continued for 1.16.2 and above.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/the-twilight-forest/files/all)

### [Thermal Cultivation](https://www.curseforge.com/minecraft/mc-mods/thermal-cultivation) (Archived file⟶[ThermalCultivation-1.12.2-0.3.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-cultivation/files/2920437))

#### [ThermalCultivation-1.12.2-0.3.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-cultivation/files/2920437)

[https://github.com/CoFH/Version/blob/master/thermalcultivation_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalcultivation_changelog.txt)

### [Thermal Dynamics](https://www.curseforge.com/minecraft/mc-mods/thermal-dynamics) (Archived file⟶[ThermalDynamics-1.12.2-2.5.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-dynamics/files/2920505))

#### [ThermalDynamics-1.12.2-2.5.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-dynamics/files/2920505)

[https://github.com/CoFH/Version/blob/master/thermaldynamics_changelog.txt](https://github.com/CoFH/Version/blob/master/thermaldynamics_changelog.txt)

### [Thermal Expansion](https://www.curseforge.com/minecraft/mc-mods/thermal-expansion) (Archived file⟶[ThermalExpansion-1.12.2-5.5.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-expansion/files/2926431))

#### [ThermalExpansion-1.12.2-5.5.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-expansion/files/2926431)

[https://github.com/CoFH/Version/blob/master/thermalexpansion_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalexpansion_changelog.txt)

### [Thermal Foundation](https://www.curseforge.com/minecraft/mc-mods/thermal-foundation) (Archived file⟶[ThermalFoundation-1.12.2-2.6.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-foundation/files/2926428))

#### [ThermalFoundation-1.12.2-2.6.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-foundation/files/2926428)

[https://github.com/CoFH/Version/blob/master/thermalfoundation_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalfoundation_changelog.txt)

### [Thermal Innovation](https://www.curseforge.com/minecraft/mc-mods/thermal-innovation) (Archived file⟶[ThermalInnovation-1.12.2-0.3.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-innovation/files/2920441))

#### [ThermalInnovation-1.12.2-0.3.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-innovation/files/2920441)

[https://github.com/CoFH/Version/blob/master/thermalinnovation_changelog.txt](https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt)

### [Tinkers Construct](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct) ([TConstruct-1.12.2-2.13.0.179.jar](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct/files/2877575)⟶[TConstruct-1.12.2-2.13.0.183.jar](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct/files/2902483))

#### [TConstruct-1.12.2-2.13.0.183.jar](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct/files/2902483)

Special bugfix release:

This version fixes a crash that sometimes happens when also using VanillaFix, which currently is in a lot of modpacks. Since there seems to be no active maintainer for the mod, we decided to deactivate what it does for TiC rendering ourselves. This only impacts the fluids rendered by TiC itself in some blocks.

### [Tips](https://www.curseforge.com/minecraft/mc-mods/tips) ([Tips-1.12.2-1.0.8.jar](https://www.curseforge.com/minecraft/mc-mods/tips/files/2678986)⟶[Tips-1.12.2-1.0.9.jar](https://www.curseforge.com/minecraft/mc-mods/tips/files/2906537))

#### [Tips-1.12.2-1.0.9.jar](https://www.curseforge.com/minecraft/mc-mods/tips/files/2906537)

* Made config defined tips optionally use localizations. - dong031001

Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog&TipsMod)

* Pongo Sapiens
* Darkosto

### [Torchmaster](https://www.curseforge.com/minecraft/mc-mods/torchmaster) ([torchmaster_1.12.2-1.8.1.81.jar](https://www.curseforge.com/minecraft/mc-mods/torchmaster/files/2829232)⟶[torchmaster_1.12.2-1.8.4.84.jar](https://www.curseforge.com/minecraft/mc-mods/torchmaster/files/3051236))

#### [torchmaster_1.12.2-1.8.4.84.jar](https://www.curseforge.com/minecraft/mc-mods/torchmaster/files/3051236)

v1.8.4

* Fix missing tooltip translations for mega torches

v1.8.2

* Fix Dread Lamp particles spawning at the wrong location in the world

v1.8.1

* Slightly improved the Feral Flare Lantern Bounding Box
* Improved compatibility with Lycanites Mobs

v1.8.0

* FIX: Fixed rendering of the dread lamp glass texture
* FIX: Improved compatibility with quark mobs (stonelings and frogs in particular, both should be blocked by the dread lamp)
* NEW: Added /torchmaster_entity_dump command. Dumps all registered entities to the log file (Registered to the game, the mega torch and dread lamp)
* NEW: Added /torchmaster_list_torches command. Dumps all mega torches and dread lamps of loaded dimensions to the log file
* NEW: Added mega torch and dread lamp white/black listing option
* Format: [PREFIX][MODNAMESPACE]:[ENTITYNAME]
* Valid Prefixes:
* +: Adds an entity to the list, effectively blocking it from being able to spawn
* -: Removes an entity from the list, effectively allowing it to spawn
* Examples:
* Block Bats from spawning: +minecraft:bat
* Allow pigs to spawn: -minecraft:pig
* Block Quark Stonelings from spawning: +quark:stoneling
* Use the /torchmaster_entity_dump command to obtain a full list of available entities (in the game log file)

v1.7.1

* FIX: Fixed an issue with the Feral Flare Lantern that could lead to chunk corruption when placed close to the world height limit.
* NEW: Added a configuration option to limit the amount of lights a Feral Flare Lantern can place.
* Warning: Setting this value in conjunction with the radius and light level setting too high can still lead to chunk corruption! Dont be stupid. You dont need a light at every possible block in a chunk.

v1.7.0

* CHANGE: The Mega Torch and Dread Lamp now work in a cube instead of a cylinder. This should make it much easier to setup torches without overlap or deadspots. The Size of the cube is Range + 1 in each direction. A range of 64 (default) will result in a cube of 129 by 129 blocks with the torch as its center.
* NEW [Beta]: Mega Torches can now visualize the range at which they work. Use any dye to render a visual representation of the torches working volume. Use any dye or an empty hand to disable the renderer. The renderer will also disable itself when you change dimensions or get out of viewing range.
* NEW: Feral Flare Lanterns can now be configured to only place lights in line of sight. Simply rightclick the lantern to open the gui. At the moment this mechanic feels a bit clunky, so there will be changes in a future release.
* NEW: Mega Torches should now be able to suppress those scary cave ambient sounds

v1.6.4

* FIX: reworked torch storage system to use capabilities instead of a global file. This fixes an issue with torches not working in most modded dimensions after a restart. You might need to replace your torches and lamps for the changes to take effect.

v1.6.3

* FIX: Moved russian language files to correct location

v1.6.2

* Updated to latest stable MCForge Version (14.23.3.2655)
* FIX: Feral Flare Lantern now uses the configuration option for its tick rate
* FIX: Torches should no longer work across multiple world saves
* FIX: Added small workaround to prevent a crash during world startup on certain modpacks
* FIX: Improved Terrain lighter compatibility with replaceable blocks
* CHANGE: Removed some Logging Spam (and added more :D well, just for some errors)

v1.6.1

* Fix Mega Torch and Dread Lamp not working (oops...)

v1.6.0

* Add Feral Flare Lantern (Illuminates a big area with a configurable minimum light level, default 16 radius)
* Add Frozen Pearl (Removes nearby invisible feral flare light sources)

v1.5.3

* Changed buildscript and configuration to be compatible with 1.12 and 1.12.1+

v1.5.2

[(11 more lines)](https://www.curseforge.com/minecraft/mc-mods/torchmaster/files/3051236)

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/torchmaster/files/all)

### [Wawla - What Are We Looking At](https://www.curseforge.com/minecraft/mc-mods/wawla) ([Wawla-1.12.2-2.6.274.jar](https://www.curseforge.com/minecraft/mc-mods/wawla/files/2875678)⟶[Wawla-1.12.2-2.6.275.jar](https://www.curseforge.com/minecraft/mc-mods/wawla/files/2916368))

#### [Wawla-1.12.2-2.6.275.jar](https://www.curseforge.com/minecraft/mc-mods/wawla/files/2916368)

* Updated russian lang file. #118 - Tyler Hancock

Like the mod? Consider following me on [Twitter](https://twitter.com/darkhaxdev) and joining the [Discord](https://discord.darkhax.net/)

Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Wawla)

* Pongo Sapiens
* Darkosto

### [Wizardry Mod](https://www.curseforge.com/minecraft/mc-mods/wizardry-mod) ([wizardry-0.10.8.jar](https://www.curseforge.com/minecraft/mc-mods/wizardry-mod/files/2726334)⟶[Wizardry v0.11.1](https://www.curseforge.com/minecraft/mc-mods/wizardry-mod/files/3045584))

#### [Wizardry v0.11.1](https://www.curseforge.com/minecraft/mc-mods/wizardry-mod/files/3045584)

Wizardry v0.11.1 Change Log

Just another bugfix drop

* Fluid recipes with multiples of one input were craftable using a single of that item. Recipes now properly remove counted inputs from tracking, so you will no longer be able to craft a single diamond nugget from one charcoal when the recipe asks for three.
* Giving your pearl a custom name, then throwing it on a staff, would simply delete all your hard work. Staves now properly take the name of the pearl sitting on them, and kindly give it back to the pearl when you unmount it.
* Projectiles no longer hit their caster. This is a minor buff for spell chains, but fixes an issue where you could kill yourself by casting a basic projectile at your feet.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/wizardry-mod/files/all)

## Removed

* [Block Drops (JEI Addon)](https://www.curseforge.com/minecraft/mc-mods/block-drops-jei-addon)
* [Fullscreen Windowed (Borderless) for Minecraft](https://www.curseforge.com/minecraft/mc-mods/fullscreen-windowed-borderless-for-minecraft)
* [Immersive Tech](https://www.curseforge.com/minecraft/mc-mods/immersive-tech)
* [PlusTiC - Rejected](https://www.curseforge.com/minecraft/mc-mods/plustic)

Generated using [ChangelogGenerator 2.0.0-pre9](https://github.com/TheRandomLabs/ChangelogGenerator).
