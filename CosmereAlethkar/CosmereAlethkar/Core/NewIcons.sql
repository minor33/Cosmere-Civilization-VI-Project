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
VALUES	('ICON_ATLAS_BCA_ALETHKAR',					22,	 		1,				1,					'AlethkarAtlas22.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					30,	 		1,				1,					'AlethkarAtlas30.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					36,	 		1,				1,					'AlethkarAtlas36.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					44,	 		1,				1,					'AlethkarAtlas44.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					48,	 		1,				1,					'AlethkarAtlas48.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					50,	 		1,				1,					'AlethkarAtlas50.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					64,	 		1,				1,					'AlethkarAtlas64.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					80,	 		1,				1,					'AlethkarAtlas80.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					128, 		1,				1,					'AlethkarAtlas128.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					200, 		1,				1,					'AlethkarAtlas200.dds'			),
		('ICON_ATLAS_BCA_ALETHKAR',					256, 		1,				1,					'AlethkarAtlas256.dds'			),

		('ICON_ATLAS_BCA_DALINAR',				32,	 		1,				1,					'DalinarIcon32.dds'			),
		('ICON_ATLAS_BCA_DALINAR',				45,	 		1,				1,					'DalinarIcon45.dds'			),
		('ICON_ATLAS_BCA_DALINAR',				48,	 		1,				1,					'DalinarIcon48.dds'			),
		('ICON_ATLAS_BCA_DALINAR',				50,	 		1,				1,					'DalinarIcon50.dds'			),
		('ICON_ATLAS_BCA_DALINAR',				55,	 		1,				1,					'DalinarIcon55.dds'			),
		('ICON_ATLAS_BCA_DALINAR',				64,			1,				1,					'DalinarIcon64.dds'			),
		('ICON_ATLAS_BCA_DALINAR',				80,	 		1,				1,					'DalinarIcon80.dds'			),
		('ICON_ATLAS_BCA_DALINAR',				256,	 	1,				1,					'DalinarIcon256.dds'			),

		('ICON_ATLAS_BCA_JASNAH',				32,	 		1,				1,					'JasnahIcon32.dds'			),
		('ICON_ATLAS_BCA_JASNAH',				45,	 		1,				1,					'JasnahIcon45.dds'			),
		('ICON_ATLAS_BCA_JASNAH',				48,	 		1,				1,					'JasnahIcon48.dds'			),
		('ICON_ATLAS_BCA_JASNAH',				50,	 		1,				1,					'JasnahIcon50.dds'			),
		('ICON_ATLAS_BCA_JASNAH',				55,	 		1,				1,					'JasnahIcon55.dds'			),
		('ICON_ATLAS_BCA_JASNAH',				64,			1,				1,					'JasnahIcon64.dds'			),
		('ICON_ATLAS_BCA_JASNAH',				80,	 		1,				1,					'JasnahIcon80.dds'			),
		('ICON_ATLAS_BCA_JASNAH',				256,	 	1,				1,					'JasnahIcon256.dds'			),
		
		('ICON_ATLAS_BCA_SHARDBEARER',			22,			2,				1,					'ShardbearerAtlas22.dds'		),
		('ICON_ATLAS_BCA_SHARDBEARER',			32,			2,				1,					'ShardbearerAtlas32.dds'		),
		('ICON_ATLAS_BCA_SHARDBEARER',			38,			2,				1,					'ShardbearerAtlas38.dds'		),
		('ICON_ATLAS_BCA_SHARDBEARER',			50,			2,				1,					'ShardbearerAtlas50.dds'		),
		('ICON_ATLAS_BCA_SHARDBEARER',			70,			2,				1,					'ShardbearerAtlas70.dds'		),
		('ICON_ATLAS_BCA_SHARDBEARER',			80,			2,				1,					'ShardbearerAtlas80.dds'		),
		('ICON_ATLAS_BCA_SHARDBEARER',			95,			2,				1,					'ShardbearerAtlas95.dds'		),
		('ICON_ATLAS_BCA_SHARDBEARER',			200,		2,				1,					'ShardbearerAtlas200.dds'	),
		('ICON_ATLAS_BCA_SHARDBEARER',			256,		2,				1,					'ShardbearerAtlas256.dds'	),
		
		('ICON_ATLAS_BCA_WARCAMP',			38,			1,				1,					'WarcampAtlas38.dds'		),
		('ICON_ATLAS_BCA_WARCAMP',			50,			1,				1,					'WarcampAtlas50.dds'		),
		('ICON_ATLAS_BCA_WARCAMP',			80,			1,				1,					'WarcampAtlas80.dds'		),
		('ICON_ATLAS_BCA_WARCAMP',			256,		1,				1,					'WarcampAtlas256.dds'		);

-----------------------------------------------
-- IconDefinitions
-----------------------------------------------

INSERT INTO IconDefinitions
		(Name,										Atlas,							'Index'				)
VALUES	('ICON_CIVILIZATION_BCA_ALETHKAR',				'ICON_ATLAS_BCA_ALETHKAR',			0					),
		('ICON_LEADER_BCA_DALINAR',					'ICON_ATLAS_BCA_DALINAR',		0					),
		('ICON_UNIT_BCA_SHARDBEARER_PORTRAIT',		'ICON_ATLAS_BCA_SHARDBEARER',		0					),
		('ICON_UNIT_BCA_SHARDBEARER',					'ICON_ATLAS_BCA_SHARDBEARER',		1					),
		('ICON_IMPROVEMENT_BCA_WARCAMP', 'ICON_ATLAS_BCA_WARCAMP', 0),
		('ICON_LEADER_BCA_JASNAH', 'ICON_ATLAS_BCA_JASNAH', 0);