class CfgFaces
{
	class ZFaces
	{	
		class Default
		{
			name = "PZombie 1";
			texture = "\dayz\textures\faces\zombie_03_co.paa";
			identityTypes[] = {"PZombie1"};
			disabled = 0;
			material = "\ca\characters\heads\male\defaulthead\data\hhl_white.rvmat"; 
            head = "defaultHead"; 
		};
		class Zombie1 : Default
		{
			name = "PZombie 1";
			texture = "\dayz\textures\faces\zombie_03_co.paa";
			identityTypes[] = {"PZombie1"};
			disabled = 0;
		};
		class Zombie2 : Default
		{
			name = "PZombie 2";
			texture = "\dayz\textures\faces\zombie_03_co.paa";
			identityTypes[] = {"PZombie2"};
			disabled = 0;
		};
		class Zombie3 : Default {
			name = "Zombie 3";
			texture = "z\addons\dayz_communityassets\faces\zombie_03_co.paa";
			material = "z\addons\dayz_communityassets\faces\zombie_03.rvmat";
			identityTypes[] = {"Zombie3"};
			disabled = 0;
		};
	};
};
