local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Owner Only Script GUI", "Midnight")

-- Acces Priavte og Puplic Versons of the GUI
local Acces_Priavte_og_Puplic_Versons_of_the_GUI = Window:NewTab("Acces Priavte og Puplic GUI")
local Acces_Priavte_og_Puplic_Versons_of_the_GUISection = Acces_Priavte_og_Puplic_Versons_of_the_GUI:NewSection("Acces Priavte og Puplic Versons of the GUI")


Acces_Priavte_og_Puplic_Versons_of_the_GUISection:NewButton("Acces to the private GUI", "ButtonInfo", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/X3PKMQqP'))()
end)

Acces_Priavte_og_Puplic_Versons_of_the_GUISection:NewButton("Acces to Puplic GUI", "ButtonInfo", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/e47JL4ak'))()
end)

-- Update Notes
local Update_Notes = Window:NewTab("Update Notes")
local Update_NotesSection = Update_Notes:NewSection("Update Notes")