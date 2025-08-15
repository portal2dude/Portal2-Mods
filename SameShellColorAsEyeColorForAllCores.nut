
foreach (classname in ["npc_personality_core","prop_dynamic"])
{
local core = null
while ((core = Entities.FindByClassname(core, classname)) != null)
{
	if ((core.GetName() == "@core01") || (core.GetName() == "space")) 
	{
		EntFireByHandle(core,"color","255 160 0",0,null,null)
	
	}
	if ((core.GetName() == "@core02") || (core.GetName() == "adventure")) 
	{
		EntFireByHandle(core,"color","0 255 0",0,null,null)
	
	
	
	
	}
	if ((core.GetName() == "@core03") || (core.GetName() == "fact")) 
	{
		EntFireByHandle(core,"color","255 192 203",0,null,null)
	
	}
	if ((core.GetName() == "@sphere") || (core.GetName() == "wheatley")) 
	{
		EntFireByHandle(core,"color","0 0 255",0,null,null)
	
	}
	if ((core.GetName() == "glados_chamber_body") || (core.GetName() == "glados")) 
	{
		EntFireByHandle(core,"color","255 255 0",0,null,null)
	
	}
}	
}