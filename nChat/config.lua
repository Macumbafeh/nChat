local _, nChat = ...

nChat.Config = {
 -- alwaysAlertOnWhisper = true,-- doesn't work
   -- disableFade = false, -- doesn't work
   -- enableChatWindowBorder = false, -- doesn't work
   -- enableVoiceChatButtons = false, -- doesn't exist on 3.3.5
   -- enableQuickJoinButton = true, -- no idea what is it...
   
   
   
   
	chatOutline = false, -- Enable Outline text on chat
    enableHyperlinkTooltip = true, -- Enable tooltip of item, quests and such when you mouse over it on chat
    enableBorderColoring = true, -- Color the border of the editbox (where you write) depending of the chat type (guilde = green, etc...)
	AutoInviteOnAltClick = false, -- Enable auto invite when clicking on a name with alt (true is without the checkbox)
    showInputBoxAbove = false,  -- Show the chat input box above the chat window
    ignoreArrows = false, -- Ignore the arrow keys when typing in the input box unless alt is pressed

    tab = {
        fontSize = 16,
        fontOutline = true,
        normalColor = {1, 1, 1},
        specialColor = {1, 0, 1},
        selectedColor = {0, 0.75, 1},
    },
}
