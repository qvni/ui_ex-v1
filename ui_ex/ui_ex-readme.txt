ui_ex by auiwqi

If looking for a cleaner and more interactive user interface, with additional displayed information, this mod helps with that. Pulling various different designs from multiple different UI mods in addition to adding new features, the overall user interface will be easier to interact with. The game is not changed or altered in any way and is purely interactive except for the ways listed below (more information can be found in the expanded sections).

	- STR/thac0 table progression. (very minor changes, added so tables show accuracy).
	- Inn rooms can heal for more than 1-4 HP.
	- Permadeath is able to be removed.
	

Discords: If looking for information about the game, or finding people to play with.

	G3 - https://discord.gg/yTzjMTb ( modding based, https://www.gibberlings3.net/ )
	Infinity Engine - https://discord.gg/0rvJmMgIV5FHQTWT ( community based, for new players and others )

Compatibility: BG1EE, BG2EE, EEex, and EET
Install Order: Ideally after everything else, as some mods may add something to the UI menu, which will cause incompatibility due to the entire UI.MENU being changed.
For installations involving misc_ex and ui_ex, ui_ex should go last. In addition this mod will change strrefs in the entire dialog.tlk file, so any new additions won't be overwritten unless done at the very end.





Components - 1:Main UI, 2:Prevent Permadeath, 3:Remove NPC Portraits, 4:Remove Rest movies and DLC Import Characters, 5:Interactive Spell Menu

-----------------------------------------------------------

1> Main UI

This will change the current UI of the game. This will detect what current game is installed, as well as if EEex is installed. 

Start Menu:

	- Start screens backgrounds reflecting the current campaign.
	- The entire settings have been combined into one singular menu. In addition new options have been added, some which normally require having to access the baldur.lua.
	- Campaigns are now selectable through a central menu across all clients.
	- Redundancy in having to click through menus has been removed.
	- Scaling is based off the screens resolution, rather than a general static amount.
	

Settings Menu:(New Options)

	- Chat Windows. Extends chat optionChat1 for single player games to the following menus: 'STORE_CHOOSER'. For optionChat3: 'INVENTORY', 'MAGE', 'PRIEST', 'AREA_MAP' and 'WORLD_MAP'.

	For multiplayer: All of the previous menu extensions plus 'CHARGEN', 'SAVE', 'LOAD', and 'CHAPTER'.  These menus have separately stored settings to the regular combatLog if wanting to have one extended and one not. The regular combatLog will still appear with this setting off.
	
	- Quickloot. This has been moved into the settings menu, it can now be turned on or off from here, this change will be persistent and remembered when exiting the game, as well as for all the other options.
	- 3E Sneak. Gives a variation over the normal Backstab mechanic in the game. Which introduces something similar to how 3E AD&D sneak attacks are instead. This applies to both PC/NPCs when applied.
	- Disallow Pause. Removes the ability to use spacebar to pause in the game, however unpausing is still able to be done if the game does happen to be paused.
	
	- Increased scrolling speeds for keyboard/mouse, if set at 40, will x3 the normal boost.

	- Cast Area. Will display an AoE circle showing the cast diameter.
	- Critical Effects. Allows toggling of screen shake from crticals.
	- Disable Movies. Prevents all movies from playing.

	If UI Edit Mode is used, it would be good to make a backup of the UI.MENU first. These options are more so for mod creators.

	- Lua Console. This has been split from debug mode, and is now in it's own separate keybind via 'Delete'. Usable in any menu.
	
		Inputs into the console are now automatically displayed in a window above them. Clicking on them once will input them into the command line, double clicking them will automatically enter them.
		
		Located in the installation directory of the game will be a run.bat file which will launch the .exe of the game for debugging purposes.
	 
		Keypad * travels to the selected var[] for the locations, Keypad - reveals the map, pageup and pagedown allow scrolling through the list. Hitting Escape will deselect the text and clear it when the window is closed.
		
		C:Exec("spwi") with the cursor hovered over the target, will automatically learn them most wizard spells.
	 
		b3info("name",value) - This will pull any value, whether it be a string, number, boolean, table, or userdata and display it. Under name will go what you want the information to be displayed as called, and under value goes data wanting to be viewed. 
	 
		E.g. b3info("TABLE1",VARIABLE) comes out as: INFO: LPRINT: TABLE1: 5 (assuming that the VARIABLE was a number value that equaled 5), requires game to be ran from run.bat to see the printed output.
		
		print(B3GetEngineName(e:GetActiveEngine())) - Returns currently active engine, requires game to be ran from run.bat to see the printed output.
		
		print(Y5CurrentScreen()) -- Returns currently active screen that is highest on the stack order, requires game to be ran from run.bat to see the printed output.
		
		Y5AllScreens() will return every current active menu on the screen.
	
		For SCS installations, the dialogue difficulty settings are located under 'MISC'. This area also has two additonal settings: 'SCS MAX-ON', which will set all difficulty options(some options are not readily available to players) to their highest, and 'SCS MAX-OFF', which will set them to their lowest.
	 
		Changing any of the settings through any of these options will take priority on whichever was set last. As they all set the same globals. Meaning if 'SCS MAX-ON' is turned on, and then edited through the dialogue setting, then it will allow more fine tuning with most settings set to their max.
	 
	- Debug Mode. Allows use of CTRL keybinds.
	- UI Edit Mode. This option allows rescaling and changing of elements.
	- Function Binds.
		
		Normally when hitting F5, all changed variables that have been set are lost due them going to their default. These are now saved and all menus are properly added. Additionally, F5 is now usable in every menu, whereas it normally wasn't usable in `STORE_CHOOSER`, `WORLD_CONTAINER`, or `WORLD_DIALOG`. 
		
		This option enhances the normal version of 'F5' that the UI Edit Mode uses and will be on by default. This will take the 'F5' key as that is where the engine normally binds it. Toggling this option off will still allow the regular F5 to function normally if UI Edit Mode is toggled to on; if wanting to use the 'F5' keybind.
			
			F5 - Refreshes menus/variables. 
			
			F7 - Prevents any CTRL related keybinds from debug mode from activating when they are pressed. E.g. CTRL-Space will no longer do anything.
			
			*F8 - Quicksaves to (0), in any situation, even in combat.
			
			*F9 - Rests all characters in the party back to full spells/abilities.
			
			F10 - Utilizes the function of print(B3GetEngineName(e:GetActiveEngine())), Y5CurrentScreen(), and Y5AllScreens().
			
			F11 - No changes, opens UI Edit Mode if enabled.
			
			*F12 - Resets F5 back to working condition if the engine renders something improperly. Otherwise returning to the 'START' menu (first menu) will reset this.
			
			*Only works while currently in a game.
		
	- Search Map. Reveals current search area of map via holding shift.
	- Dynamic Map. Reveals information in regards to .cres and interactive objects via ctrl.
	- TAB Info. Displays interactive regions while holding TAB.
	- String References. Shows the associated string with text if available.
	- Combat Info. Damage rolls will be fully displayed.

	
Load Menu:

	- Pressing 'Backspace' will now automatically delete the highlighted save, double clicking loads the game.
	

Escape Menu:

	- Is now active, allows the game world to continue while interacting with the menu.
	
Search Fields:
	
	- When searching for something, make sure that the scrollbar is to the top beforehand, otherwise there will be issues with displaying the searched field properly. If EEex is installed, this doesn't have to be worried about, as it will properly automatically adjust the search field to match.
	

Chargen:

	Quite a few things have been changed in this menu, such as information in creating a character and making the process more smooth. The STR/thac0 tables have been slightly modified. Max STR individuals will now be able to bash to a max of 90 difficulty chests/doors. Progression of thac0 has been made very slightly more linear. Primarily allowing a Thief to reach a thac0 of 5, whereas it was normally 10.
	
	Roughly 250-300 additonal portraits have been added of relatively high quality for players to choose from. These portraits go along the following format...
	
		Player:
		race = (ELF);Elf and Half-Elf, (HU);Human, (SHO);Halfing and Dwarf, (ORC);Orc
		class = (F); Fighter, (W); Wizard, etc
		
		(gender)(race)(class)(number)
		   M      HU     F     001   =    male, human, fighter, portrait 1
		   
		   
		NPC:
		game = (BG1);1, (BG2);2, (Dragonspear);D
		
		(gender)NPC(game)(NPC name)
			F   NPC  2       VI      =    female, NPC, baldurs gate 2, viconnia
		
		DLC:
		
		(gender)DLC(number)
			F   DLC   3              =    female, DLC, portrait 3
	

Multiplayer:

	A chat feature has been introduced, this will allow typing via hitting 'Enter' under any circumstances, instead of having to click the chat. In addition, as in other areas, a search feature has been added. This will allow further refining of listed games. Character Arbitration has been made more smooth to allow easier creating of games.
	
	Various other misc changes have been introduced outside of the game.
	

IN GAME CHANGES

	Quests and Journal entries are now more organized. Quests are marked as finished. Additional journal entries can be added from NPC dialogue via clicking on where their portrait would be, whether they have one or don't.
	
		- For multiplayer games, only the host is able to either add entries to the journal or remove them.
	
	Character Record has been made more streamlined. Additional game information can be found under the 'Information' button. 
	
	The Inventory has been expanded and updated with new information. Multiple character's inventories are now able to be seen and interacted with. This only refreshes each time the inventory is opened however.
	
	Inn rooms now heal more than 1-4 HP, scaling up. The determined inn room prices are chosen at random at the start of the install. Additional rooms with other effects could be added, whether it's something that leads to a quest starting or a particular journal entry being added.
	
	When using a temple, the price to raise reputation will automatically be displayed and updated under the donation area.
	
	Move Silenty and Hide in Shadows are now Stealth instead. This is just a cosmetic change because both of the prior skills are treated the exact same by the game engine. They are both averaged together and then the final result is taken. Exceeding past 200 doesn't have too much benefit.
	
	Breath Weapon has been changed to 'Reflex' ... also a cosmetic change.
	
	Local/World Maps
	
		- Escape will return back to worldScreen in both local/world maps.
		- Space toggles between the two maps.
		- N will enable/disable notes while in local.
		- B will toggle the background while in local.
		
	Dialogue has two options. NPC displayed text, and Combat Log text. Both of these scale properly when moving the chat window around. The Continue/End Dialogue button has been removed; It now operates effectively as a part of the dialogue, so 'Escape','Space', and '1' will all progress dialogue.

-----------------------------------------------------------	

2> Prevent Permadeath (Multiplayer Friendly)
	
	For a multiplayer friendly and non EEex install, this will apply opcode #295 to all joinable party members through scripts/spells. If installed with misc_ex this will change all of the spells that cause overkill to function differently aside from `Flesh to Stone`. 
	
	For this option to work properly, the option 'Prevent Overkill' needs to be turned on as this conflcits with how the game engine registers opcode #295. Starting a new game is not needed with this and it will automatically add it to any newly created or joined party members. If the option is turned off, then overkill will continue but NPCs won't lose loot.
	
	Opcode #295 stat value is set to 1, timing is instant/permanent, bypasses all resistances.
	
	'#295 (0x127) Graphics: Disable Permanent Death
		Parameter #1: Undefined
		Parameter #2: Stat Value
		Description:
		This targeted creature(s) will never suffer a permanent death (and will therefore always remain resurrectable) – exceptions include petrification and freeze-death.
		
	The effect modifies STAT #186 to 'param2'.
	'Timing Mode' should be set to 9 (Permanent after Death).
	Note: The ‘Stat Value’ parameter can take any value. If you set it to 0, you will disable the effect (for its duration).'

>> Subcomponent (EEex required/Singleplayer)

	Due to the way EEex is designed, this will only work in singleplayer games.

	There are two ways involved that cause a character to die and have an effect on whether or not the game ends. You have either the protagonist dying, or a party member. When damage is received for the protagonist, regardless of the circumstances, they will not be overkilled, or irrevocably unable to be ressurrected; the game will just end. 
	
	If a party member dies, receiving any damage that reduces their HP below (-10) will cause overkill, which prevents ressurrection by any means, unless the console is used. If they are killed via certain spells, the prior also happens. 
	
	This option intercepts those death triggers. The party member will now receive a 'normal' death if they were to be overkilled. The only death that will still overkill a character is 'Flesh to Stone' if the character is 'Shattered' afterwards. 
	
	**NOTE: Due to how this component works, effects are added to the characters that join the party so globals can be checked via baldur/bdbaldur/baldur25.bcs. These effects will cause the .chr files to crash the game when this is uninstalled, either on affected imported characters or saved game files. To fix this, simply use EEKeeper to remove 'Y5OVRAI' (there will be 2 effects with this) from the effects tab of the character.

-----------------------------------------------------------	
	
3> Remove NPC Portraits

	Since a large amount of new portraits have been added. This will help remove the redundancy of overused images, removing all NPC orientated portraits from the list of chosen portraits. 

-----------------------------------------------------------	

4> Remove Rest movies and DLC Import Characters

	When choosing to import a character, there are many 'base' imports that come along with the game. This however can end up cluttering space for your own created characters. This component will remove only the original imports that come with the game. This will not effect your imports created. 
	
	In addition to the above. When playing Multiplayer, clicking while things that are loading can sometimes cause crashes, and an unexpected rest movie can end up causing that. Or if just not wanting to see constant rest movies in Single Player, this will remove those movies from displaying.

-----------------------------------------------------------	

5> Interactive Spell Menu (Requires EEex and Extended Spell Menu)

	This mod is not my own and effectively an extension of an already made mod, allowing the game world to be interacted with while the spell menu is present.

-----------------------------------------------------------	

EEex Additions:

	Properly scaling scrolled windows when searching via text, Permadeath removal, and KeyPress listeners which will snap the text windows to different lengths / reset them.

-----------------------------------------------------------

	baldur.exe > ./debugging.txt 2>&1 for text file saves in the command prompt
	
	--VARIABLES-- These are all global vars, used in the UI.MENU. (Skip this section if you're not doing UI.MENU edits)
	
	If wanting to add another variable to save when F5 is hit, search the ui.menu for '--ADD VARIABLES'. Add whatever condition is wanted here in the **same format** as the other conditionals.
	
	option < Any baldur.lua setting, all new options will be listed as 'Y5 Options', 'ui_ex' is ran once and only once at the start first game load after install.
	
			optionF5 		= Function Binds			Enhanced F5 Binds
			optionNoDebug 	= Prevent Ctrl-Debug		Stops Ctrl-Binds
			optionQuickLoot 		= view QuickLoot			Quickloot
			optionSeeCast 	= Show AOE					AoE Spell Markers
			optionNoPause 	= cancelPause				Prevents Game Pause
			optionChat1 	= worldChat Toggle			worldScreen Chat Toggle, version 1 or 2
			optionChat2 	= dialogChat Toggle			worldScreen Dialogue Toggle, version 1 or 2
			optionChat3 	= allChat Toggle			overlayChat Toggle, version 1 or 2
			optionSeeChat3 	= view allChat			overlayChat Display, disables Chat3
			optionSeeLua 	= view LuaConsole			Lua Console
			
	cur < Active engines, current variables, overlays, consistently changing.
	
			curActiveEngine = Currently active engine.
			curSeeChat3 = Decides which chat is viewable for Chat3.
			curTimeF5 = Uses Infinity_GetClockTicks() to compare time.
			curCharSelect = Which character is selected. Used for inventory display.

	eval < Temp variables, constantly change depending on use.
	
			evalGameNew = Ran at start of game load to place values once.
			evalRunStack = Decides if the first stack menu will use it's enabled or not.
			evalOverlay = Persistent overlay variable, that relates to `OVERLAY_MAIN`
			alAmbienceNum = Actually in options menu.
			evalOnceF5 = Used with curTimeF5 so it only runs once.
			
	set < Records values for variables.
			
			setNoEscMenu = Prevents 'OVERLAY_ESC' from being able to open. This lets options be changed while also being in a persistent game world.
			setAmbienceAmt = Stores ambience value when swapping menus.
			
	ovr < Overides other values.
		
			ovrEvalTime = Timer for forced F5 reset.
			ovrEngineTime = Timer for forced F5 reset.
			ovrStartReset = Variable for forced F5 reset.
	
	
	--END VARIABLES--	

-----------------------------------------------------------	
	
Acknowledgements:

All the various different UIs that I pulled from. The primary ones being Dragonspear UI, Lefreut's UI, Argent77 Hidden Gameplay Options, and the combined list of different UI extensions.
Bubb for overall just helping with many various different things.
CamDawg and Lauriel for helping with different scripts and Weidu syntax.

Artwork: (main background images)

Candlekeep: Beamdog
Siege of Dragonspear: Beamdog
Shadows of Amn: Beamdog
Throne of Bhaal: Winterkeep
Tutorial: Michał Niewiara
Black Pits: Beamdog
Gladiators of Thay: flaviobolla 