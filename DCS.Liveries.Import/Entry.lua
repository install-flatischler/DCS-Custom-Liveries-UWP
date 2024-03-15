local self_ID  = "Global Liveries Importer"
local self_DEV = "StevenPUK"
-- Provided by Skate Zilla Simulations
local GlobalLiveriesPath = "%DCSLiveries%"
declare_plugin(self_ID,
{
installed 	 = true, 
dirName	  	 = current_mod_path,
version		 = __DCS_VERSION__,	
developerName	= _(self_DEV),	 
state		 = "installed",
info		 = _("A Small Footprint Custom Liveries Module to Import Liveries from a Global Store directory for use by multiple installs."),
})
---------------------------------------------------------
mount_vfs_liveries_path (GlobalLiveriesPath)
---------------------------------------------------------
plugin_done()