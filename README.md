# KCD-CaseysLazyTools
 A collection of useful but lazy quick and dirty tools for KCD2

# Create Folders
Just a quick and dirty bat file to use to generate your mod folder, and it will also create any folder structures you specify. 

Usage:
Drop in your mods folder (either main game or mod tools), double click to open
Specify your mod folder you wish to use. If it doesn't exist it will create it for you

Enter subfolder paths separated by semicolons, e.g:
data\objects\characters\humans\male;objects\weapons\sword

This will check if the mod folder exists, if it doesn't it will create it then it creates each sub-folder.

# Send to RC - Right Click Context Menu
This adds a right click menu to Windows to automatically send a TIF to RC for compiling. Edit the file before use, change the path to your RC exe.

You will need to run the .reg file as admin and ask it to merge it into your registry.

As there is currently a known bug with how RC handles ID maps, theres two options. Use "Standard" for all texture types except _id maps.

Use the ID Map option for those, as this specifies the formats to force RC to covert it correctly.