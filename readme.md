<div align="center">

   [![Windows](https://img.shields.io/badge/Platform-Windows-0078d7.svg?style=plastic)](https://en.wikipedia.org/wiki/Microsoft_Windows)
   [![Discord](https://img.shields.io/discord/1148144263792701471.svg?color=7289da&label=Discord&logo=discord&logoColor=white&cacheSeconds=3600&style=plastic)](https://mee6.xyz/i/n0mgQanPM7)
   [![x64](https://img.shields.io/badge/Arch-x64-red.svg?style=plastic)](https://en.wikipedia.org/wiki/X86-64)

	# **DCS Custom Liveries UWP**
	Check out the discord at [Link](https://mee6.xyz/i/n0mgQanPM7)
	
	## General
	This project is only maintained by me - refer to the sections below for installation instructions and FAQ.
	If you wish to contribute to the content provided here please submit a pull request message me directly using discord.

</div>

`DCS_Custom` provides DCS players with custom liveries and the option to have them always stored at a centralized location, but requires the primary users input for initial deployment.
- Contains several custom liveries
- Sets a new centralized livery storage path
- Allows future deployments to be performed with less expenditure

# Installation
	1. Clone the source with `git clone --recursive https://github.com/install-flatischler/DCS_Custom.git`
	2. Check the following before continuing with the install:
		- Open your home directory and search for `Saved Games`
		- Look for your primary DCS directory under `Saved Games`
	3. Select Custom_DCS.ps1 with your mouse, open the interaction menu using RMB and select `Run with powershell`
	4. Use the selection window and select the primary DCS directory as instructed in step 2
	5. Again, go to your primary DCS directory under `Saved Games` and look for `\Mods\Aircraft\DCS.Liveries.Import\Entry.luaMods\Aircraft\DCS.Liveries.Import
		- Open Entry.lua with a text editor of your choice and edit line 4 by replacing the entry for <user> with your username
		- Save and close Entry.lua

### There is currently no support for any Linux distros