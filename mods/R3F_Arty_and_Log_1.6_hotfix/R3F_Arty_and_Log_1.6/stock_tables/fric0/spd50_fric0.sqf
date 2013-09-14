// Init speed : 50 ; Friction coeff : 0 ; Delta time : 0.002 ; ~250m
[
	// Meta-donnees
	[
		50, // Vitesse initiale
		0, // Coefficient de frottement
		// Liste des paliers d'altitudes d'impact
		[-1000,-600,-400,-260,-130,0,130,260,400,600,1000],
		// Liste des angles d'elevation
		[
			0,0.33,0.66,1,1.33,1.66,2,2.33,2.66,3,3.33,3.66,4,4.33,4.66,5,5.33,5.66,6,6.33,6.66,7,7.33,7.66,8,8.33,8.66,9,9.33,9.66,10,
			10.33,10.66,11,11.33,11.66,12,12.33,12.66,13,13.33,13.66,14,14.33,14.66,15,15.33,15.66,16,16.33,16.66,17,17.33,17.66,18,18.33,18.66,19,19.33,19.66,20,
			20.33,20.66,21,21.33,21.66,22,22.33,22.66,23,23.33,23.66,24,24.33,24.66,25,25.33,25.66,26,26.33,26.66,27,27.33,27.66,28,28.33,28.66,29,29.33,29.66,30,
			30.33,30.66,31,31.33,31.66,32,32.33,32.66,33,33.33,33.66,34,34.33,34.66,35,35.33,35.66,36,36.33,36.66,37,37.33,37.66,38,38.33,38.66,39,39.33,39.66,40,
			40.33,40.66,41,41.33,41.66,42,42.33,42.66,43,43.33,43.66,44,44.33,44.66,45,45.33,45.66,46,46.33,46.66,47,47.33,47.66,48,48.33,48.66,49,49.33,49.66,50,
			50.33,50.66,51,51.33,51.66,52,52.33,52.66,53,53.33,53.66,54,54.33,54.66,55,55.33,55.66,56,56.33,56.66,57,57.33,57.66,58,58.33,58.66,59,59.33,59.66,60,
			60.33,60.66,61,61.33,61.66,62,62.33,62.66,63,63.33,63.66,64,64.33,64.66,65,65.33,65.66,66,66.33,66.66,67,67.33,67.66,68,68.33,68.66,69,69.33,69.66,70,
			70.33,70.66,71,71.33,71.66,72,72.33,72.66,73,73.33,73.66,74,74.33,74.66,75,75.33,75.66,76,76.33,76.66,77,77.33,77.66,78,78.33,78.66,79,79.33,79.66,80,
			80.33,80.66,81,81.33,81.66,82,82.33,82.66,83,83.33,83.66,84,84.33,84.66,85,85.33,85.66,86
		]
	],
	// Donnees
	[
		// Portees pour chaque elevation pour l'altitude d'impact -1000m
		[
			713,715,716,718,719,721,722,723,725,726,727,728,730,731,732,733,734,735,737,738,739,740,741,742,743,743,744,745,746,747,748,
			748,749,750,750,751,752,752,753,753,754,754,755,755,755,756,756,756,757,757,757,757,757,757,758,758,758,758,758,758,757,
			757,757,757,756,756,756,756,755,755,754,754,753,753,752,752,751,750,750,749,748,747,746,745,744,743,742,741,740,739,738,
			737,736,734,733,732,730,729,727,726,725,723,721,720,718,716,715,713,711,709,707,705,703,701,699,697,695,693,691,689,686,
			684,682,679,677,674,672,669,667,664,662,659,656,653,651,648,645,642,639,636,633,630,627,624,621,617,614,611,608,604,601,
			598,594,590,587,583,580,576,573,569,565,561,558,554,550,546,542,538,534,530,526,522,518,514,509,505,501,497,492,488,484,
			479,475,470,466,461,457,452,448,443,438,434,429,424,419,414,410,405,400,395,390,385,380,375,370,365,360,354,349,344,339,
			334,329,323,318,313,307,302,297,291,286,281,275,270,264,259,253,248,242,237,231,225,220,214,209,203,197,192,186,180,175,
			169,163,157,152,146,140,134,129,123,117,111,105,99,94,88,82,76,70
		],
		// Portees pour chaque elevation pour l'altitude d'impact -600m
		[
			553,554,555,557,558,560,561,563,564,565,567,568,569,571,572,573,574,575,577,578,579,580,581,582,583,584,586,587,588,588,590,
			590,591,592,593,594,595,596,596,597,598,599,599,600,601,601,602,602,603,604,604,604,605,605,606,606,606,607,607,607,608,
			608,608,608,608,608,608,608,608,608,608,608,608,608,608,608,608,607,607,607,606,606,606,605,605,604,604,603,603,602,601,
			601,600,599,599,598,597,596,595,594,593,592,591,590,589,588,587,586,584,583,582,580,579,578,576,575,573,572,570,569,567,
			565,564,562,560,558,556,554,553,551,549,547,545,543,541,538,536,534,532,529,527,525,522,520,518,515,512,510,507,505,502,
			499,497,494,491,488,485,483,480,477,474,471,468,465,462,458,455,452,449,446,442,439,436,432,429,425,422,418,415,411,408,
			404,400,397,393,389,385,382,378,374,370,366,362,358,354,350,346,342,338,334,330,326,322,318,313,309,305,301,296,292,288,
			283,279,274,270,266,261,257,252,247,243,238,234,229,225,220,215,211,206,201,197,192,187,182,177,173,168,163,158,154,149,
			144,139,134,129,124,119,114,109,104,100,95,90,85,80,75,70,65,60
		],
		// Portees pour chaque elevation pour l'altitude d'impact -400m
		[
			451,453,454,456,457,458,460,461,463,464,465,467,468,469,471,472,473,475,476,477,478,480,481,482,483,484,485,487,488,489,490,
			491,492,493,494,495,496,497,498,499,500,501,502,502,503,504,505,506,506,507,508,508,509,510,510,511,512,512,513,513,514,
			514,514,515,515,516,516,516,517,517,517,517,518,518,518,518,518,518,518,518,518,518,518,518,518,517,517,517,517,517,516,
			516,516,515,515,514,514,513,513,512,512,511,510,510,509,508,507,506,506,505,504,503,502,501,500,499,498,497,496,494,493,
			492,491,489,488,486,485,484,482,480,479,478,476,474,473,471,469,467,465,464,462,460,458,456,454,452,450,448,446,443,441,
			439,437,434,432,430,427,425,423,420,418,415,413,410,407,405,402,399,396,394,391,388,385,382,379,376,373,370,367,364,361,
			358,355,352,349,345,342,339,336,332,329,325,322,318,315,312,308,305,301,297,294,290,286,283,279,275,272,268,264,260,256,
			252,249,245,241,237,233,229,225,221,217,213,209,205,201,196,192,188,184,180,176,171,167,163,159,154,150,146,141,137,133,
			129,124,120,115,111,107,102,98,93,89,85,80,76,71,67,62,58,53
		],
		// Portees pour chaque elevation pour l'altitude d'impact -260m
		[
			364,365,366,368,370,371,372,374,375,377,378,379,381,382,384,385,386,388,389,390,392,393,394,396,397,398,399,401,402,403,404,
			406,407,408,409,410,411,412,413,415,416,417,418,419,420,421,422,422,424,424,425,426,427,428,429,430,430,431,432,433,433,
			434,435,435,436,436,437,438,438,439,439,440,440,440,441,441,442,442,442,443,443,443,443,443,444,444,444,444,444,444,444,
			444,444,444,444,444,443,443,443,443,443,442,442,441,441,441,440,440,439,439,438,438,437,436,436,435,434,433,433,432,431,
			430,429,428,427,426,425,424,423,422,421,419,418,417,416,414,413,411,410,409,407,406,404,403,401,399,398,396,394,392,391,
			389,387,385,383,381,379,377,375,373,371,369,367,365,362,360,358,355,353,351,348,346,343,341,338,336,333,331,328,325,323,
			320,317,315,312,309,306,303,300,297,295,292,289,286,282,279,276,273,270,267,264,260,257,254,251,247,244,241,237,234,230,
			227,224,220,217,213,210,206,203,199,195,192,188,184,181,177,173,170,166,162,158,154,151,147,143,139,135,132,128,124,120,
			116,112,108,104,100,96,92,88,84,80,76,72,68,64,60,56,52,48
		],
		// Portees pour chaque elevation pour l'altitude d'impact -130m
		[
			257,258,260,261,263,264,266,267,269,270,272,273,275,276,278,279,280,282,283,285,286,288,289,291,292,293,295,296,298,299,300,
			302,303,304,306,307,308,310,311,312,314,315,316,317,319,320,321,322,324,325,326,327,328,329,330,332,333,334,335,336,337,
			338,339,340,341,342,343,344,344,345,346,347,348,349,349,350,351,351,352,353,353,354,355,355,356,356,357,357,358,358,359,
			359,359,360,360,360,361,361,361,361,361,361,362,362,362,362,362,362,362,362,362,361,361,361,361,360,360,360,360,359,359,
			358,358,357,357,356,356,355,355,354,353,352,352,351,350,349,348,347,346,345,344,343,342,341,340,339,338,337,335,334,333,
			331,330,329,327,326,324,323,321,320,318,316,315,313,311,309,308,306,304,302,300,298,296,294,292,290,288,286,284,282,279,
			277,275,273,270,268,266,263,261,258,256,254,251,249,246,243,241,238,235,233,230,227,225,222,219,216,213,210,208,205,202,
			199,196,193,190,187,184,181,178,174,171,168,165,162,159,155,152,149,146,142,139,136,133,129,126,123,119,116,112,109,106,
			102,99,95,92,88,85,81,78,74,71,67,64,60,57,53,50,46,42
		],
		// Portees pour chaque elevation pour l'altitude d'impact 0m
		[
			0,2,5,8,11,14,17,20,23,26,29,32,35,38,41,44,47,49,52,55,58,61,64,67,70,73,75,78,81,84,87,
			89,92,95,98,100,103,106,108,111,114,116,119,122,124,127,129,132,135,137,139,142,144,147,149,152,154,156,159,161,163,
			166,168,170,172,174,176,179,181,183,185,187,189,191,193,195,197,198,200,202,204,206,207,209,211,212,214,216,217,219,220,
			222,223,225,226,227,229,230,231,232,234,235,236,237,238,239,240,241,242,243,244,245,245,246,247,248,248,249,249,250,251,
			251,251,252,252,253,253,253,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,253,253,253,252,252,252,251,251,
			250,249,249,248,247,247,246,245,244,244,243,242,241,240,239,238,237,236,235,234,232,231,230,229,227,226,225,223,222,220,
			219,217,216,214,212,211,209,207,206,204,202,200,199,197,195,193,191,189,187,185,183,181,179,177,174,172,170,168,166,163,
			161,159,156,154,152,149,147,145,142,140,137,135,132,130,127,124,122,119,117,114,111,109,106,103,100,98,95,92,90,87,
			84,81,78,75,73,70,67,64,61,58,55,52,50,47,44,41,38,35
		],
		// Portees pour chaque elevation pour l'altitude d'impact 130m
		[
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		],
		// Portees pour chaque elevation pour l'altitude d'impact 260m
		[
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		],
		// Portees pour chaque elevation pour l'altitude d'impact 400m
		[
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		],
		// Portees pour chaque elevation pour l'altitude d'impact 600m
		[
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		],
		// Portees pour chaque elevation pour l'altitude d'impact 1000m
		[
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
			0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
		]
	]
]