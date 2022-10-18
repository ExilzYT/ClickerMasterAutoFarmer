local Autoclick = true
local AutoRebirth = true
local BuyEgg = true

spawn(function() 
        while Autoclick == true do

         local args = {
        [1] = 1
        }

        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.ClickService.Click:FireServer(unpack(args))
    wait()

end
end)

spawn(function() 
    while AutoRebirth == true do
        local args = {
            [1] = 1000
        }
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(unpack(args))
        wait()  
end
    end)

 spawn(function() 
        while BuyEgg == true do
            local args = {
                [1] = "basic"
            }
            
            game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.EggService.Purchase:FireServer(unpack(args))
            wait()     
    end
        end)
local args = {
    [1] = "basic"
}
