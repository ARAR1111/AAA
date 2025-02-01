MachoInjectResource('nakin_animalfarm_64', [[
  Citizen.CreateThread(function()
Citizen.CreateThread(function()
  for i = 1, 1 do
      TriggerServerEvent("nakin_animalfarm_64:AddAnimal", "a_c_westy", {
          Animal = { a_c_westy = false },
          AnimalArea = 5.0,
          Coords = { x = 2378.58740234375, y = 5053.1123046875, z = 46.44461441040039 },
          index = 2,
          Dis = 15.0,
          Marker = false,
          Color = { B = 204, G = 102, R = 0, A = 0 },
          Blip = { Show = false, Size = 1.0, Color = 0, Sprite = 123, Name = "SheepFarm" }
      }, 0)
  end
end)
  end)
]])