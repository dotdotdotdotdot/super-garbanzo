local Service = setmetatable({},{__index = function(a,b) return game:GetService(b) end})

function say(x)
  Service.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(tostring(x),"All")
end
