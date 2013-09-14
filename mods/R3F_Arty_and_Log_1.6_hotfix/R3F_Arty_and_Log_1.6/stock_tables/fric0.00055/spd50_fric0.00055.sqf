// Init speed : 50 ; Friction coeff : 0.00055 ; Delta time : 0.002 ; ~200m
[
	// Meta-donnees
	[
		50, // Vitesse initiale
		0.00055, // Coefficient de frottement
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
			606,607,608,609,610,611,612,613,613,614,615,616,617,618,618,619,620,621,621,622,623,623,624,625,625,626,626,627,627,628,628,
			629,629,629,630,630,630,631,631,631,631,632,632,632,632,632,632,632,632,632,632,632,632,632,632,632,632,632,632,631,631,
			631,631,630,630,630,629,629,628,628,627,627,626,626,625,624,624,623,622,622,621,620,619,619,618,617,616,615,614,613,612,
			611,610,609,608,606,605,604,603,602,600,599,598,596,595,593,592,590,589,587,586,584,582,581,579,577,576,574,572,570,568,
			567,565,563,561,559,557,555,552,550,548,546,544,542,539,537,535,532,530,528,525,523,520,518,515,513,510,507,505,502,499,
			497,494,491,488,485,482,479,477,473,471,468,464,461,458,455,452,449,445,442,439,436,432,429,426,422,419,415,412,408,405,
			401,398,394,390,387,383,379,375,372,368,364,360,356,352,348,344,340,336,332,328,324,320,316,312,308,304,299,295,291,287,
			282,278,274,269,265,260,256,252,247,243,238,234,229,225,220,215,211,206,201,197,192,187,183,178,173,168,163,159,154,149,
			144,139,134,130,125,120,115,110,105,100,95,90,85,80,75,70,65,60
		],
		// Portees pour chaque elevation pour l'altitude d'impact -600m
		[
			491,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,507,508,509,510,511,512,512,513,514,515,515,516,517,517,518,
			519,519,520,520,521,521,522,523,523,523,524,524,525,525,525,526,526,526,527,527,527,527,528,528,528,528,528,528,528,528,
			528,528,528,528,528,528,528,528,528,528,527,527,527,527,526,526,526,525,525,524,524,524,523,523,522,521,521,520,520,519,
			518,518,517,516,515,514,514,513,512,511,510,509,508,507,506,505,504,503,502,501,499,498,497,496,494,493,492,490,489,487,
			486,484,483,481,480,478,477,475,473,472,470,468,466,464,463,461,459,457,455,453,451,449,447,445,443,441,438,436,434,432,
			430,427,425,423,420,418,415,413,410,408,405,403,400,398,395,392,390,387,384,381,379,376,373,370,367,364,361,358,355,352,
			349,346,343,340,337,334,330,327,324,321,317,314,311,307,304,301,297,294,290,287,283,280,276,273,269,265,262,258,254,251,
			247,243,239,236,232,228,224,220,216,212,208,204,200,197,192,188,184,180,176,172,168,164,160,156,152,147,143,139,135,131,
			126,122,118,114,109,105,101,96,92,88,83,79,75,70,66,62,57,53
		],
		// Portees pour chaque elevation pour l'altitude d'impact -400m
		[
			412,413,414,415,416,417,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,435,436,437,438,439,440,440,441,
			442,443,444,444,445,446,446,447,448,448,449,449,450,451,451,452,452,453,453,454,454,454,455,455,455,456,456,456,457,457,
			457,457,458,458,458,458,458,458,458,458,459,459,459,458,458,458,458,458,458,458,458,457,457,457,457,456,456,456,455,455,
			455,454,454,453,453,452,452,451,450,450,449,448,448,447,446,445,445,444,443,442,441,440,439,438,437,436,435,434,433,432,
			431,430,428,427,426,425,423,422,421,419,418,416,415,414,412,410,409,407,406,404,402,401,399,397,395,394,392,390,388,386,
			384,382,380,378,376,374,372,370,368,366,363,361,359,357,354,352,350,347,345,343,340,338,335,333,330,328,325,322,320,317,
			314,312,309,306,303,301,298,295,292,289,286,283,280,277,274,271,268,265,262,259,256,253,249,246,243,240,236,233,230,226,
			223,220,216,213,210,206,203,199,196,192,189,185,181,178,174,171,167,163,160,156,152,149,145,141,137,134,130,126,122,118,
			114,111,107,103,99,95,91,87,83,79,76,72,68,64,60,56,52,48
		],
		// Portees pour chaque elevation pour l'altitude d'impact -260m
		[
			339,340,341,342,343,345,346,347,348,349,350,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,
			372,373,374,375,376,376,377,378,379,380,380,381,382,383,383,384,385,386,386,387,387,388,389,389,390,390,391,391,392,392,
			393,393,394,394,394,395,395,395,396,396,396,397,397,397,397,397,397,398,398,398,398,398,398,398,398,398,398,398,398,397,
			397,397,397,397,396,396,396,396,395,395,395,394,394,393,393,392,392,391,391,390,389,389,388,387,387,386,385,384,384,383,
			382,381,380,379,378,377,376,375,374,373,372,371,370,368,367,366,365,363,362,361,359,358,356,355,354,352,351,349,347,346,
			344,343,341,339,338,336,334,332,330,328,327,325,323,321,319,317,315,313,311,309,306,304,302,300,298,295,293,291,289,286,
			284,282,279,277,274,272,269,267,264,262,259,256,254,251,248,246,243,240,237,235,232,229,226,223,220,217,214,211,209,205,
			202,199,196,193,190,187,184,181,178,175,171,168,165,162,158,155,152,148,145,142,138,135,132,128,125,122,118,115,111,108,
			104,101,97,94,90,87,83,80,76,72,69,65,62,58,54,51,47,43
		],
		// Portees pour chaque elevation pour l'altitude d'impact -130m
		[
			245,246,247,249,250,251,252,254,255,256,258,259,260,261,262,264,265,266,267,269,270,271,272,273,275,276,277,278,279,280,282,
			283,284,285,286,287,288,289,290,291,292,294,294,295,297,297,298,299,300,301,302,303,304,305,306,307,307,308,309,310,311,
			311,312,313,314,314,315,316,316,317,318,318,319,319,320,320,321,321,322,322,323,323,324,324,324,325,325,325,326,326,326,
			326,326,327,327,327,327,327,327,327,327,327,327,327,327,327,327,327,327,326,326,326,326,325,325,325,324,324,324,323,323,
			322,322,321,321,320,320,319,318,318,317,316,315,315,314,313,312,311,310,310,309,308,307,306,304,303,302,301,300,299,298,
			296,295,294,293,291,290,288,287,286,284,283,281,280,278,277,275,273,272,270,268,266,265,263,261,259,258,256,254,252,250,
			248,246,244,242,240,238,236,233,231,229,227,225,222,220,218,216,213,211,209,206,204,201,199,196,194,191,189,186,184,181,
			178,176,173,170,168,165,162,160,157,154,151,148,146,143,140,137,134,131,128,125,122,119,117,113,110,108,104,101,98,95,
			92,89,86,83,80,77,74,70,67,64,61,58,55,51,48,45,42,38
		],
		// Portees pour chaque elevation pour l'altitude d'impact 0m
		[
			0,2,5,8,11,14,17,20,23,26,29,32,34,37,40,43,46,49,51,54,57,60,62,65,68,71,73,76,79,81,84,
			87,89,92,94,97,99,102,104,107,109,112,114,116,119,121,123,126,128,130,133,135,137,139,141,144,146,148,150,152,154,
			156,158,160,162,164,166,167,169,171,173,175,176,178,180,181,183,185,186,188,189,191,192,194,195,196,198,199,200,202,203,
			204,205,207,208,209,210,211,212,213,214,215,216,217,218,218,219,220,221,221,222,223,223,224,225,225,226,226,227,227,227,
			228,228,228,229,229,229,229,229,230,230,230,230,230,230,230,230,229,229,229,229,229,228,228,228,227,227,227,226,226,225,
			225,224,224,223,222,222,221,220,220,219,218,217,216,215,214,214,213,212,211,210,208,207,206,205,204,203,201,200,199,197,
			196,195,193,192,191,189,188,186,184,183,181,180,178,176,175,173,171,170,168,166,164,162,160,159,157,155,153,151,149,147,
			145,143,141,138,136,134,132,130,128,126,123,121,119,117,114,112,110,107,105,103,100,98,95,93,91,88,86,83,81,78,
			76,73,71,68,66,63,60,58,55,53,50,47,45,42,40,37,34,32
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