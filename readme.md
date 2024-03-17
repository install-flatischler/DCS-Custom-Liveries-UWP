<div align="center">

   [![Windows](https://img.shields.io/badge/Platform-Windows-0078d7.svg?style=plastic)](https://en.wikipedia.org/wiki/Microsoft_Windows)
   [![Discord](https://img.shields.io/discord/1148144263792701471.svg?color=7289da&label=Discord&logo=discord&logoColor=white&cacheSeconds=3600&style=plastic)](https://mee6.xyz/i/n0mgQanPM7)
   [![x64](https://img.shields.io/badge/Arch-x64-red.svg?style=plastic)](https://en.wikipedia.org/wiki/X86-64)

   # **DCS Custom Liveries UWP**
   Check out the discord @[Link](https://mee6.xyz/i/n0mgQanPM7)
	
   ## General
   This project is only maintained by me - refer to the sections below for installation instructions and FAQ.
   In case any of the following instructions are unclear, you happen to notice missing content or simply wish to contribute to the content provided here please submit a pull request message me directly using discord.
   
</div>


`DCS Custom Liveries UWP` provides DCS players with custom liveries and the option to have them always stored at a centralized location, but requires the primary users input for initial deployment.
- Contains several custom liveries
- Sets a new centralized livery storage path
- Allows future deployments to be performed with less expenditure

# Installation
    1. Clone the source using git with the following command: `git clone --recursive https://github.com/install-flatischler/DCS-Custom-Liveries-UWP.git`
    2. Right-click on `Custom_DCS.ps1` and select *Run with PowerShell* from the context menu
    3. Use the selection window to choose the primary DCS directory under *Saved Games*
		- After selecting, the *Saved Games* folder should open automatically. From here, navigate to your `primary DCS directory`
    4. Locate the file `\Mods\Aircraft\DCS.Liveries.Import\Entry.lua` and modify its content as follows:
		- Open `Entry.lua` with your preferred text editor. Edit line 4 by replacing *<user>* with your username
		- Save and close `Entry.lua`

### There is currently no support for any Linux distros

# Credits
   This is made solely by <a href="https://github.com/install-flatischler">me</a>, if you enjoy the project, starring it would be nice :)
