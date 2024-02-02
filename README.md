# vlad_speedo
    Forked from https://github.com/Beyond-Redline-Racing/speedom
    Which is forked from https://github.com/Blumlaut/SexySpeedometer-FiveM.

### description
    Tachometer, Current gear and KM/H or M/PH on screen UI.
     
    Modified for use with vlad_gears, uses the exports provided from vlad_gears to display the current gear, alternatively can be used without vlad_gears in config.
    vlad_gears can automatically enable the speedo when entering a vehicle with a manual transmission.

    Unnessary functionality has been removed to reduce resource consumption. Optimisation rewrites and other improvements will occur in the future.

    Automatically applies the correct units depending on GTA ingame measurement system setting.

### preview image
    

### toggle command
    To toggle the speedo on and off use command "/togglespeedo"

### config explaination
        Controls how the script gets the current gear.
        If true it will be read from a export contained in vlad_gears. Requires vlad_gears to be started before vlad_speedometer and running.
        If false then current gear will be handled by CFX native GetVehicleCurrentGear()
    Config.VladGearsCompatability = false

        Controls if the speedometer is shown automatically on vehicle entry.
        If true the speedo will show after entering a vehicle.
        If false the speedo will only appear after a /speedotoggle command.
        Reccomended to false if using vlad_gears.
    Config.ShowSpeedometerByDefault = false

