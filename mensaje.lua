while wait(5) do
local args = {
--(please don't change the name of the group please But they can change everything else)
--(por favor no cambien el nombre del grupo por favor Pero pueden cambiar todo lo demás)
    [1] = "-\u{1F60D}\u{1F40E}PEGASUS SCRIPT COMMUNITY\u{1F40E}\u{1F60D}                  -\u{1F525}NEW GENERATION\u{1F525}                      -\u{1F48E}Autobroly Premium",
    [2] = "All"}  
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))  
end        