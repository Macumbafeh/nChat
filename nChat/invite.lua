local sub = string.sub
local match = string.match
local _, nChat = ...
local cfg = nChat.Config

StaticPopupDialogs["NCHAT_ALTCLICK"] = {
    text = ERR_INVITE_PLAYER_S,
    button1 = INVITE,
    button2 = CANCEL,
    OnAccept = function(self)
        InviteUnit(self.data) -- Use InviteUnit instead of C_PartyInfo.InviteUnit
    end,
    timeout = 0,
    whileDead = true,
    hideOnEscape = true,
    enterClicksFirstButton = true,
    preferredIndex = 3,
}


hooksecurefunc("SetItemRef", function(link, text, button, chatFrame)
    local sub = string.sub
    local match = string.match

    local linkType = sub(link, 1, 6)
    if IsAltKeyDown() and linkType == "player" then
        -- Extract the player's name from the link
        local name = match(link, "player:([^:]+)")
        if name then
            name = gsub(name, " ", "") -- Remove any unexpected spaces
			
			for i = 1, NUM_CHAT_WINDOWS do
                    local editBox = _G['ChatFrame'..i..'EditBox']
                    editBox:Hide()
                end
            if cfg.AutoInviteOnAltClick then
                -- Automatically invite the player
                InviteUnit(name)
				
            else
                
                -- Show the confirmation popup
                StaticPopup_Show("NCHAT_ALTCLICK", name, nil, name)
            end
        end

        -- Prevent further propagation of the SetItemRef logic
        return true
    end
end)




local eventWatcher = CreateFrame("Frame")
eventWatcher:RegisterEvent("ADDON_LOADED")
