class CfgPatches {
	class epochz {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {
			"Ryanzombies",
			"ryanzombiesfunctions"
		};
	};
};

class CfgFunctions {
	class ZOM {
		class ZOMZ {
			file = "epochz\init";
			class init {
				postInit = 1;
			};
		};
	};
};