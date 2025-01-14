﻿$SavedGames = "$env:Userprofile\Saved Games"
$DCSLiveries = "$env:Userprofile\Saved Games\DCS.Liveries"
if ( -NOT (Test-Path $DCSLiveries)){
    Copy-Item ".\DCS.Liveries" "$env:Userprofile\Saved Games\" -Recurse -Force -EA SilentlyContinue
    } ELSE {
    Copy-Item ".\DCS.Liveries\*" "$DCSLiveries\" -Recurse -Force -EA SilentlyContinue
    }
Function Get-Folder($initialDirectory="")
{
    [System.Reflection.Assembly]::LoadWithPartialName("System.windows.forms")|Out-Null
    $foldername = New-Object System.Windows.Forms.FolderBrowserDialog
    $foldername.Description = "Select a folder"
    $foldername.rootfolder = "MyComputer"
    $foldername.SelectedPath = $initialDirectory
    if($foldername.ShowDialog() -eq "OK")
    {
        $folder += $foldername.SelectedPath
    }
    return $folder
}
$dcsfolder = Get-Folder
Copy-Item ".\DCS.Liveries.Import" "$dcsfolder\Mods\Aircraft\" -Recurse -Force -EA SilentlyContinue
ii "$env:Userprofile\Saved Games" -EA SilentlyContinue