# nChat

Chat addons from NeavUI from classic ported to 3.3.5 

To avoid any issues you should use the lib ClassicAPI from Tsoukie to make it work without error : https://gitlab.com/Tsoukie/classicapi

## Source
https://github.com/lithammer/NeavUI/tree/master/Interface/AddOns/nChat

## Features
- Simplistic chat addon which :
- Changes the prefixes for various chat types and Message Formatting: (1) instead of (1 - general), Guild: (G), Party: (P), Raid: (R), Battleground: (bg)
- Enable link in chat, and you can copy them

![image](https://github.com/user-attachments/assets/d95d4700-f24e-4b14-9510-69f1032d2441)
- Click on general tab with MiddleButton, Button4 or Button5 will open Chat Menu

![image](https://github.com/user-attachments/assets/136d8c41-5198-468c-91fc-2ee829fa0afa)
- Improve mousewheel scrolling
- Add a file icon on top right of the chat which open a new frame which let you copy all the chat.

![image](https://github.com/user-attachments/assets/dcdf268a-3e60-48ca-ba63-98e5f9a37142)
- Custom font size

![image](https://github.com/user-attachments/assets/852655ab-201c-41b0-a42b-ab4ead36c7f3)


## Config
In config.lua you can enable/disable thoses features : 
- Enable Outline text on chat
- Enable tooltip of item, quests and such when you mouse over it on chat

![image](https://github.com/user-attachments/assets/2d29f238-fe1b-4a11-935d-1c90a97cf129)
- Color the border of the editbox (where you write) depending of the chat type (guilde = green, etc...)
- Enable auto invite when clicking on a name with alt (true is without the checkbox)
- Show the chat input box above the chat window
- Ignore the arrow keys when typing in the input box unless alt is pressed

Some feature can be disabled in the config.lua file, just set to false or true depending what you want or not

![image](https://github.com/user-attachments/assets/2f320e65-d890-4065-b5b4-c1f214605f2c)
