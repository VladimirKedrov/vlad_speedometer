# vlad_speedometer
Forked from https://github.com/Beyond-Redline-Racing/speedom
, And that is forked from https://github.com/Blumlaut/SexySpeedometer-FiveM.

### Description:
Tachometer, Current gear and KM/H or M/PH on screen UI.
     
Modified for use with vlad_gears, uses the exports provided from vlad_gears to display the current gear, alternatively can be used without vlad_gears in config.\
When used with vlad_speedometer is used vlad_gears can automatically enable the speedo when entering a vehicle with a manual transmission.

Unnessary functionality has been removed to reduce resource consumption. Optimisation rewrites and other improvements will occur in the future.

Automatically applies the correct units depending on GTA ingame measurement system setting.

### Preview image:
![vlad_speedometer_preview_1](https://github.com/VladimirKedrov/vlad_speedometer/assets/115960462/c4be77db-4a35-4d4a-b2d5-0fc34291c746)

### Toggle command:
To activate and deactivate the speedo use command "/togglespeedo"

### Config Explaination
#### Config.VladGearsCompatability
Controls how the script gets the current gear.\
If true it will be read from a export contained in vlad_gears. Requires vlad_gears to be started before vlad_speedometer and running.\
If false then current gear will be handled by CFX native GetVehicleCurrentGear()

#### Config.ShowSpeedometerByDefault
Controls if the speedometer is shown automatically on vehicle entry.\
If true the speedo will show after entering a vehicle.\
If false the speedo will only appear after a /speedotoggle command.\
Reccomended to false if using vlad_gears.

