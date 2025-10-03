/*
	Core Leader Definition
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
			(Type,					Kind			)
VALUES		('LEADER_BCA_FEN',	'KIND_LEADER'	);
		
-----------------------------------------------
-- Leaders
-----------------------------------------------

INSERT INTO	Leaders
			(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES		('LEADER_BCA_FEN',	'LOC_LEADER_BCA_FEN_NAME',	'LEADER_DEFAULT', 	4				);

-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------

INSERT INTO	CivilizationLeaders
			(CivilizationType,				LeaderType,				CapitalName					)
VALUES		('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	'LOC_CITY_NAME_BCA_THAYLENAH_1'	);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------

INSERT INTO	LeaderQuotes
			(LeaderType,			Quote										)
VALUES		('LEADER_BCA_FEN',	'LOC_PEDIA_LEADERS_PAGE_BCA_FEN_QUOTE'	);

-----------------------------------------------
-- CityNames
-----------------------------------------------

INSERT INTO	CityNames
			(CivilizationType,				LeaderType,				SortIndex,	CityName						)
VALUES		('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_1'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_2'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_3'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_4'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_5'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_6'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_7'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_8'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_9'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_10'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_11'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_12'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_13'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_14'		),
			('CIVILIZATION_BCA_THAYLENAH',		'LEADER_BCA_FEN',	-1,			'LOC_CITY_NAME_BCA_THAYLENAH_15'		);
