
-- Format: {function / spell resref, {required modifier keys}, {main keys combination}},

B3Hotkey_Hotkeys = {
	{function() B3Hotkey_TogglePrintKeys() end, {}, {0x60}}, -- Key-Pressed Output Toggle
	--{"SPWI112", {}, {0x61, 0x73, 0x64}}, -- Old way of doing a spell keybinding
	--{function() B3Hotkey_AttemptToCastViaHotkey("SPWI112") end, {}, {0x61, 0x73, 0x64}}, -- Example of a spell keybinding
	--{function() B3Hotkey_AttemptToSelectCharacter(0) end, {0x400000E1}, {0x31}}, -- Example of a keybinding that uses shift mod
	--{function() B3Hotkey_CastTwoStep("SPWI124", "SPWI112") end, {}, {0x61, 0x73, 0x64}}, -- Example of casting Magic Missile through Nahal's
	--{function() B3Hotkey_CastTwoStep("SPWI510", "SPWI596") end, {}, {0x64, 0x73, 0x61}}, -- Example of casting Immunity : Necromancy
	
--[[{function() B3Hotkey_AttemptToCastViaHotkey("SPCL900") end, {}, {EEex_GetKeyFromName("")}}, -- whirlwind attack
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL901") end, {}, {EEex_GetKeyFromName("")}}, -- greater whirlwind
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL902") end, {}, {EEex_GetKeyFromName("")}}, -- deathblow
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL903") end, {}, {EEex_GetKeyFromName("")}}, -- greater deathblow
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL904") end, {}, {EEex_GetKeyFromName("")}}, -- resist magic
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL905") end, {}, {EEex_GetKeyFromName("")}}, -- critical strike
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL906") end, {}, {EEex_GetKeyFromName("")}}, -- power attack
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL907") end, {}, {EEex_GetKeyFromName("")}}, -- hardiness
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL908") end, {}, {EEex_GetKeyFromName("")}}, -- war cry
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL909") end, {}, {EEex_GetKeyFromName("")}}, -- smite
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL940") end, {}, {EEex_GetKeyFromName("")}}, -- spirit form
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL941") end, {}, {EEex_GetKeyFromName("")}}, -- favored of the spirits
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL921") end, {}, {EEex_GetKeyFromName("")}}, -- magic flute
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL918") end, {}, {EEex_GetKeyFromName("")}}, -- alchemy
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL917") end, {}, {EEex_GetKeyFromName("")}}, -- avoid death
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL914") end, {}, {EEex_GetKeyFromName("")}}, -- greater evasion
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL910") end, {}, {EEex_GetKeyFromName("")}}, -- set spike trap
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL911") end, {}, {EEex_GetKeyFromName("")}}, -- set exploding trap
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL912") end, {}, {EEex_GetKeyFromName("")}}, -- set time trap 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL919") end, {}, {EEex_GetKeyFromName("")}}, -- scribe scrolls
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL916") end, {}, {EEex_GetKeyFromName("")}}, -- assassination
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL913") end, {}, {EEex_GetKeyFromName("")}}, -- evasion 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL938") end, {}, {EEex_GetKeyFromName("")}}, -- shadow form 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL937") end, {}, {EEex_GetKeyFromName("")}}, -- shadow maze
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL936") end, {}, {EEex_GetKeyFromName("")}}, -- shadow twin
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL238") end, {}, {EEex_GetKeyFromName("")}}, -- flaming fists
	{function() B3Hotkey_AttemptToCastViaHotkey("SPDM105") end, {}, {EEex_GetKeyFromName("")}}, -- frozen fist 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL820") end, {}, {EEex_GetKeyFromName("")}}, -- quivering palm
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL236") end, {}, {EEex_GetKeyFromName("")}}, -- sun soulray
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL811") end, {}, {EEex_GetKeyFromName("")}}, -- stunning blow
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL237") end, {}, {EEex_GetKeyFromName("")}}, -- sun soul greater
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL239") end, {}, {EEex_GetKeyFromName("")}}, -- sun soulbeam
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL412") end, {}, {EEex_GetKeyFromName("")}}, -- set snare
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL414") end, {}, {EEex_GetKeyFromName("")}}, -- set special snare 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL144") end, {}, {EEex_GetKeyFromName("")}}, -- kai
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL152") end, {}, {EEex_GetKeyFromName("")}}, -- barbarian rage
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL321") end, {}, {EEex_GetKeyFromName("")}}, -- berserker rage 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL121") end, {}, {EEex_GetKeyFromName("")}}, -- called shot
	{function() B3Hotkey_AttemptToCastViaHotkey("SPWI925") end, {}, {EEex_GetKeyFromName("")}}, -- comet
	{function() B3Hotkey_AttemptToCastViaHotkey("SPWI922") end, {}, {EEex_GetKeyFromName("")}}, -- dragon's breath
	{function() B3Hotkey_AttemptToCastViaHotkey("SPWI921") end, {}, {EEex_GetKeyFromName("")}}, -- improved alacrity
	{function() B3Hotkey_AttemptToCastViaHotkey("SPWI923") end, {}, {EEex_GetKeyFromName("")}}, -- summon planetar
	{function() B3Hotkey_AttemptToCastViaHotkey("SPWI924") end, {}, {EEex_GetKeyFromName("")}}, -- summon dark planetar 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL231") end, {}, {EEex_GetKeyFromName("")}}, -- inquis dispel magic 
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL232") end, {}, {EEex_GetKeyFromName("")}}, -- inquis true sight
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL423") end, {}, {EEex_GetKeyFromName("")}}, -- poison weapon
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL102") end, {}, {EEex_GetKeyFromName("")}}, -- absorb health
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL721") end, {}, {EEex_GetKeyFromName("")}}, -- storm shield
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL731") end, {}, {EEex_GetKeyFromName("")}}, -- seeking sword
	{function() B3Hotkey_AttemptToCastViaHotkey("OHTYR1") end, {}, {EEex_GetKeyFromName("")}}, -- exaltation 
	{function() B3Hotkey_AttemptToCastViaHotkey("OHTMPS2") end, {}, {EEex_GetKeyFromName("")}}, -- chaos of battle
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL741") end, {}, {EEex_GetKeyFromName("")}}, -- boon of lathandar
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL621") end, {}, {EEex_GetKeyFromName("")}}, -- summon spirit animal
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL211") end, {}, {EEex_GetKeyFromName("")}}, -- lay on hands
	{function() B3Hotkey_AttemptToCastViaHotkey("SPDWD02") end, {}, {EEex_GetKeyFromName("")}}, -- dwarf defensive stance
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL522") end, {}, {EEex_GetKeyFromName("")}}, -- defensive spin
	{function() B3Hotkey_AttemptToCastViaHotkey("SPCL521") end, {}, {EEex_GetKeyFromName("")}}, -- offensive spin
]]
}

-- Initialize all stage counters to 1
for _, hotkeyDef in ipairs(B3Hotkey_Hotkeys) do
	hotkeyDef[4] = 1
end

B3Hotkey_PrintKeys = false
function B3Hotkey_TogglePrintKeys()
	if not B3Hotkey_PrintKeys then
		B3Hotkey_PrintKeys = true
		Infinity_DisplayString("[EEex] Enabled Key-Pressed Output")
	else
		B3Hotkey_PrintKeys = false
		Infinity_DisplayString("[EEex] Disabled Key-Pressed Output")
	end
end

function B3Hotkey_UseCGameButtonList(m_CGameSprite, m_CGameButtonList, resref, offInternal)
	local found = false
	EEex_IterateCPtrList(m_CGameButtonList, function(m_CButtonData)
		-- m_CButtonData.m_abilityId.m_res
		local m_res = EEex_ReadLString(m_CButtonData + 0x1C + 0x6, 0x8)
		if m_res == resref then
			-- Unlike most other functions, CGameSprite::ReadySpell() expects the CButtonData
			-- arg to be passed by VALUE, not by reference. EEex's call() function isn't designed
			-- to do that, so the hacky hilarity that follows is required...
			local stackArgs = {}
			table.insert(stackArgs, 0x0) -- 0 = Cast, 1 = Choose (for quickslot type things)
			for i = 0x30, 0x0, -0x4 do
				table.insert(stackArgs, EEex_ReadDword(m_CButtonData + i))
			end

			if not offInternal then
				EEex_Call(EEex_Label("CGameSprite::ReadySpell"), stackArgs, m_CGameSprite, 0x0)
			else
				EEex_Call(EEex_Label("CGameSprite::ReadyOffInternalList"), stackArgs, m_CGameSprite, 0x0)
			end

			found = true
			return true -- breaks out of EEex_IterateCPtrList()
		end
	end)
	EEex_FreeCPtrList(m_CGameButtonList)
	return found
end

function B3Hotkey_AttemptToCastViaHotkey(resref)
	if worldScreen == e:GetActiveEngine() then
		local actorID = EEex_GetActorIDSelected()
		if actorID ~= 0x0 then
			local m_CGameSprite = EEex_GetActorShare(actorID)
			local spellButtonDataList = EEex_Call(EEex_Label("CGameSprite::GetQuickButtons"), {0, 2}, m_CGameSprite, 0x0)
			if B3Hotkey_UseCGameButtonList(m_CGameSprite, spellButtonDataList, resref, false) then return end
			local innateButtonDataList = EEex_Call(EEex_Label("CGameSprite::GetQuickButtons"), {0, 4}, m_CGameSprite, 0x0)
			B3Hotkey_UseCGameButtonList(m_CGameSprite, innateButtonDataList, resref, false)
		end
	end
end

function B3Hotkey_CastOffInternal(resref)
	if worldScreen == e:GetActiveEngine() then
		local actorID = EEex_GetActorIDSelected()
		if actorID ~= 0x0 then
			local m_CGameSprite = EEex_GetActorShare(actorID)
			local spellButtonDataList = EEex_Call(EEex_Label("CGameSprite::GetInternalButtonList"), {}, m_CGameSprite, 0x0)
			B3Hotkey_UseCGameButtonList(m_CGameSprite, spellButtonDataList, resref, true)
			local g_pBaldurChitin = EEex_ReadDword(EEex_Label("g_pBaldurChitin"))
			local m_pObjectGame = EEex_ReadDword(g_pBaldurChitin + EEex_Label("CBaldurChitin::m_pObjectGame"))
			local m_cButtonArray = m_pObjectGame + 0x2654
			local m_nLastState = EEex_ReadDword(m_cButtonArray + 0x1478)
			EEex_Call(EEex_Label("CInfButtonArray::SetState"), {m_nLastState}, m_cButtonArray, 0x0)
		end
	end
end

function B3Hotkey_CastTwoStep(initial, second)
	B3Hotkey_AttemptToCastViaHotkey(initial)
	B3Hotkey_InternalCastResref = second
end

function B3Hotkey_AttemptToSelectCharacter(portraitNum, dontUnselect)

	local activeEngine = e:GetActiveEngine()

	if worldScreen == activeEngine then

		local g_pBaldurChitin = EEex_ReadDword(EEex_Label("g_pBaldurChitin")) -- (CBaldurChitin)
		local m_pObjectGame = EEex_ReadDword(g_pBaldurChitin + EEex_Label("CBaldurChitin::m_pObjectGame")) -- (CInfGame)
		-- CInfGame.m_nState

		local actorID = EEex_Call(EEex_Label("CInfGame::GetCharacterId"), {portraitNum}, m_pObjectGame, 0x0)
		local m_nState = EEex_ReadWord(m_pObjectGame + 0x2558, 0)

		if m_nState == 0x0 then

			local doSelect = true
			-- CInfGame.m_group.m_memberList.baseclass_0.m_nCount
			local m_nCount = EEex_ReadByte(m_pObjectGame + 0x3E5C, 0)

			if m_nCount == 1 then
				local m_group = m_pObjectGame + 0x3E48
				local groupLeader = EEex_Call(EEex_Label("CAIGroup::GetGroupLeader"), {}, m_group, 0x0)

				if groupLeader == actorID then
					EEex_Call(EEex_Label("CInfGame::OnPortraitLDblClick"), {portraitNum}, m_pObjectGame, 0x0)
					doSelect = false
				end
			end

			if doSelect then

				if not dontUnselect then
					EEex_Call(EEex_Label("CInfGame::UnselectAll"), {}, m_pObjectGame, 0x0)
				end

				EEex_Call(EEex_Label("CInfGame::SelectCharacter"), {0x1, actorID}, m_pObjectGame, 0x0)
				EEex_Call(EEex_Label("CInfGame::SelectToolbar"), {}, m_pObjectGame, 0x0)
			end

		else

			local actorAddressPtr = EEex_Malloc(0x4)
			local shareResult = EEex_Call(EEex_Label("CGameObjectArray::GetShare"), {actorAddressPtr, actorID}, m_pObjectGame, 0x8)

			if shareResult ~= 0x0 then

				local actorAddress = EEex_ReadDword(actorAddressPtr)
				EEex_Free(actorAddressPtr)

				local m_visibleArea = EEex_ReadByte(m_pObjectGame + 0x3DA0, 0) -- (byte)
				local m_gameArea = EEex_ReadDword(m_pObjectGame + m_visibleArea * 4 + 0x3DA4) -- (CGameArea)
				-- CGameSprite.baseclass_0.baseclass_0.m_pArea
				local actorArea = EEex_ReadDword(actorAddress + 0x14)

				if m_gameArea == actorArea then

					local m_pos = actorAddress + 0x8

					if m_nState == 1 then
						EEex_Call(EEex_Label("CGameArea::OnActionButtonClickGround"), {m_pos}, m_gameArea, 0x0)
					else
						local actorVtable = EEex_ReadDword(actorAddress)
						EEex_Call(EEex_ReadDword(actorVtable + 0x40), {m_pos}, actorAddress, 0x0)
					end
				end
			end
		end
	else
		local activeEngineAddress = EEex_ReadDword(EEex_ReadUserdata(activeEngine))
		local engineVtable = EEex_ReadDword(activeEngineAddress)
		EEex_Call(EEex_ReadDword(engineVtable + 0xF0), {portraitNum}, activeEngineAddress, 0x0)
	end
end

B3Hotkey_LastSuccessfulHotkey = nil

function B3Hotkey_KeyPressedListener(key)
	if B3Hotkey_PrintKeys then
		Infinity_DisplayString("[EEex] Pressed: "..EEex_ToHex(key))
	end
	local completedMatch = false
	for _, hotkeyDef in ipairs(B3Hotkey_Hotkeys) do
		local stage = hotkeyDef[4]
		if stage ~= 0 then
			local hotkeyCombo = hotkeyDef[3]
			if hotkeyCombo[stage] == key then
				if stage ~= #hotkeyCombo then
					hotkeyDef[4] = stage + 1 -- Advance
				else
					hotkeyDef[4] = 0 -- Stop Processing
					local allFlagsDown = true
					for _, flag in ipairs(hotkeyDef[2]) do
						if not EEex_IsKeyDown(flag) then
							allFlagsDown = false
							break
						end
					end
					if allFlagsDown then
						-- Success
						B3Hotkey_LastSuccessfulHotkey = hotkeyDef
						completedMatch = true
					end
				end
			else
				local shouldFail = true
				for _, flag in ipairs(hotkeyDef[2]) do
					if key == flag then
						shouldFail = false
						break
					end
				end
				if shouldFail then
					-- Fail
					hotkeyDef[4] = 0 -- Stop Processing
				end
			end
		end
	end
	if not completedMatch then
		B3Hotkey_LastSuccessfulHotkey = nil
	end
end
EEex_AddKeyPressedListener(B3Hotkey_KeyPressedListener)

function B3Hotkey_KeyReleasedListener(key)
	if B3Hotkey_LastSuccessfulHotkey ~= nil then
		local hotkeyValue = B3Hotkey_LastSuccessfulHotkey[1]
		local hotkeyValueType = type(hotkeyValue)
		if hotkeyValueType == "string" then
			B3Hotkey_AttemptToCastViaHotkey(hotkeyValue)
		elseif hotkeyValueType == "function" then
			hotkeyValue()
		end
	end
	B3Hotkey_LastSuccessfulHotkey = nil
	for _, hotkeyDef in ipairs(B3Hotkey_Hotkeys) do
		hotkeyDef[4] = 1
	end
end
EEex_AddKeyReleasedListener(B3Hotkey_KeyReleasedListener)

B3Hotkey_InternalCastResref = nil

function B3Hotkey_ActionbarListener(config)
	if config == 0x1C and B3Hotkey_InternalCastResref then
		local myCopy = B3Hotkey_InternalCastResref
		B3Hotkey_InternalCastResref = nil
		B3Hotkey_CastOffInternal(myCopy)
	end
end
EEex_AddActionbarListener(B3Hotkey_ActionbarListener)

function B3Hotkey_ResetListener()
	EEex_AddKeyPressedListener(B3Hotkey_KeyPressedListener)
	EEex_AddKeyReleasedListener(B3Hotkey_KeyReleasedListener)
	EEex_AddActionbarListener(B3Hotkey_ActionbarListener)
	EEex_AddResetListener(B3Hotkey_ResetListener)
end
EEex_AddResetListener(B3Hotkey_ResetListener)
