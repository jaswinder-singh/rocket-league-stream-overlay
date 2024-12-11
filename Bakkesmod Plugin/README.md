# How to install this BakkesMod Plugin (Read Below Instructions)


# SOS Overlay System
SOS-Plugin aims to provide an easy to use event relay in use for Esports broadcasts, particularily in the Tournament sector. Personal streams are able to use this, but it is not officially supported at this moment.

Want some real life examples? Check out the `Codename: COVERT` assets:
https://gitlab.com/bakkesplugins/sos/codename-covert

## BakkesMod SDK Setup
The solution contains $(BAKKESMODSDK) environment variable references for the SDK. Create your own environment variable (use Google) point to the SDK base and the configuration will handle the rest

Example variable configuration:
1. My BakkesMod base installation is located at `J:\SteamLibrary\steamapps\common\rocketleague\Binaries\Win32\bakkesmod`
2. Point the variable to `J:\SteamLibrary\steamapps\common\rocketleague\Binaries\Win32\bakkesmod\bakkesmodsdk`

## BakkesMod Settings File
1. In the root directory of this repo, there's a file named `sos.set`. This is the BakkesMod Settings File that must be inserted into the following location to be able to control update frequency and SOS events
  - `J:\SteamLibrary\steamapps\common\rocketleague\Binaries\Win32\bakkesmod\plugins\settings`

2. Open `bakkesmod/cfg/plugins.cfg` in a text editor. At the bottom on its own line, add `plugin load sos`