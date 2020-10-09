local dens = {
    pedAmounts = 1.0,
    vehicleAmounts = 0.4
}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPedDensityMultiplierThisFrame(dens.pedAmounts)
        SetScenarioPedDensityMultiplierThisFrame(dens.pedAmounts, dens.pedAmounts)
        SetRandomVehicleDensityMultiplierThisFrame(dens.vehicleAmounts)
        SetParkedVehicleDensityMultiplierThisFrame(dens.vehicleAmounts)
        SetVehicleDensityMultiplierThisFrame(dens.vehicleAmounts)
    end
end)