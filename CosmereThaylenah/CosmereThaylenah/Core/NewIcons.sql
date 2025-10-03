/*
	Civilization Icons
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------

INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename					)
VALUES	('ICON_ATLAS_BCA_THAYLENAH',					22,	 		1,				1,					'ThaylenahAtlas22.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					30,	 		1,				1,					'ThaylenahAtlas30.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					36,	 		1,				1,					'ThaylenahAtlas36.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					44,	 		1,				1,					'ThaylenahAtlas44.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					48,	 		1,				1,					'ThaylenahAtlas48.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					50,	 		1,				1,					'ThaylenahAtlas50.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					64,	 		1,				1,					'ThaylenahAtlas64.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					80,	 		1,				1,					'ThaylenahAtlas80.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					128, 		1,				1,					'ThaylenahAtlas128.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					200, 		1,				1,					'ThaylenahAtlas200.dds'			),
		('ICON_ATLAS_BCA_THAYLENAH',					256, 		1,				1,					'ThaylenahAtlas256.dds'			),

		('ICON_ATLAS_BCA_FEN',				32,	 		1,				1,					'FenAtlas32.dds'			),
		('ICON_ATLAS_BCA_FEN',				45,	 		1,				1,					'FenAtlas45.dds'			),
		('ICON_ATLAS_BCA_FEN',				48,	 		1,				1,					'FenAtlas48.dds'			),
		('ICON_ATLAS_BCA_FEN',				50,	 		1,				1,					'FenAtlas50.dds'			),
		('ICON_ATLAS_BCA_FEN',				55,	 		1,				1,					'FenAtlas55.dds'			),
		('ICON_ATLAS_BCA_FEN',				64,			1,				1,					'FenAtlas64.dds'			),
		('ICON_ATLAS_BCA_FEN',				80,	 		1,				1,					'FenAtlas80.dds'			),
		('ICON_ATLAS_BCA_FEN',				256,	 	1,				1,					'FenAtlas256.dds'			),
		
		('ICON_ATLAS_BCA_BRIGANTINE',			22,			2,				1,					'BrigantineAtlas22.dds'		),
		('ICON_ATLAS_BCA_BRIGANTINE',			32,			2,				1,					'BrigantineAtlas32.dds'		),
		('ICON_ATLAS_BCA_BRIGANTINE',			38,			2,				1,					'BrigantineAtlas38.dds'		),
		('ICON_ATLAS_BCA_BRIGANTINE',			50,			2,				1,					'BrigantineAtlas50.dds'		),
		('ICON_ATLAS_BCA_BRIGANTINE',			70,			2,				1,					'BrigantineAtlas70.dds'		),
		('ICON_ATLAS_BCA_BRIGANTINE',			80,			2,				1,					'BrigantineAtlas80.dds'		),
		('ICON_ATLAS_BCA_BRIGANTINE',			95,			2,				1,					'BrigantineAtlas95.dds'		),
		('ICON_ATLAS_BCA_BRIGANTINE',			200,		2,				1,					'BrigantineAtlas200.dds'	),
		('ICON_ATLAS_BCA_BRIGANTINE',			256,		2,				1,					'BrigantineAtlas256.dds'	),
		
		('ICON_ATLAS_BCA_WET_DOCK',			32,			1,				1,					'WetDockAtlas32.dds'		),
		('ICON_ATLAS_BCA_WET_DOCK',			38,			1,				1,					'WetDockAtlas38.dds'		),
		('ICON_ATLAS_BCA_WET_DOCK',			50,			1,				1,					'WetDockAtlas50.dds'		),
		('ICON_ATLAS_BCA_WET_DOCK',			80,			1,				1,					'WetDockAtlas80.dds'		),
		('ICON_ATLAS_BCA_WET_DOCK',			128,		1,				1,					'WetDockAtlas128.dds'		),
		('ICON_ATLAS_BCA_WET_DOCK',			256,		1,				1,					'WetDockAtlas256.dds'		);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------

INSERT INTO IconDefinitions
		(Name,										Atlas,							'Index'				)
VALUES	('ICON_CIVILIZATION_BCA_THAYLENAH',				'ICON_ATLAS_BCA_THAYLENAH',			0					),
		('ICON_UNIT_BCA_BRIGANTINE_PORTRAIT',		'ICON_ATLAS_BCA_BRIGANTINE',		0					),
		('ICON_UNIT_BCA_BRIGANTINE',					'ICON_ATLAS_BCA_BRIGANTINE',		1					),
		('ICON_BUILDING_BCA_WET_DOCK', 'ICON_ATLAS_BCA_WET_DOCK', 0),
		('ICON_LEADER_BCA_FEN', 'ICON_ATLAS_BCA_FEN', 0);