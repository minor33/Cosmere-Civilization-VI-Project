/*
	Main Civilization Configuration
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
			(Type,							Kind					)
VALUES		('CIVILIZATION_BCA_ALETHKAR',		'KIND_CIVILIZATION'		);
		
-----------------------------------------------
-- Civilizations
-----------------------------------------------

INSERT INTO	Civilizations
			(
			CivilizationType,
			Name,
			Description,
			Adjective,
			StartingCivilizationLevelType,
			RandomCityNameDepth,
			Ethnicity
			)

VALUES		(
			'CIVILIZATION_BCA_ALETHKAR', --CivilizationType
			'LOC_CIVILIZATION_BCA_ALETHKAR_NAME', -- Name
			'LOC_CIVILIZATION_BCA_ALETHKAR_DESCRIPTION', -- Description
			'LOC_CIVILIZATION_BCA_ALETHKAR_ADJECTIVE', -- Adjective
			'CIVILIZATION_LEVEL_FULL_CIV', -- StartingCivilizationLevelType
			6, -- RandomCityNameDepth
			'ETHNICITY_ASIAN' -- Ethnicity
			);

-----------------------------------------------
-- NamedMountains
-----------------------------------------------

REPLACE INTO NamedMountains
		(NamedMountainType,							Name											)
VALUES	('NAMED_MOUNTAIN_SUNMAKER',	'LOC_NAMED_MOUNTAIN_SUNMAKER'	);

-----------------------------------------------
-- NamedMountainCivilizations
-----------------------------------------------

INSERT INTO NamedMountainCivilizations
		(CivilizationType,			NamedMountainType							)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'NAMED_MOUNTAIN_SUNMAKER'	);

-----------------------------------------------
-- NamedRivers
-----------------------------------------------

REPLACE INTO NamedRivers
		(NamedRiverType,					Name									)
VALUES	('NAMED_RIVER_WINDRUNNER',				'LOC_NAMED_RIVER_WINDRUNNER'				),
		('NAMED_RIVER_DEATHBEND',				'LOC_NAMED_RIVER_DEATHBEND'				);

-----------------------------------------------
-- NamedRiverCivilizations
-----------------------------------------------

INSERT INTO NamedRiverCivilizations
		(CivilizationType,			NamedRiverType					)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'NAMED_RIVER_WINDRUNNER'			),
		('CIVILIZATION_BCA_ALETHKAR',	'NAMED_RIVER_DEATHBEND'			);

-----------------------------------------------
-- NamedLakes
-----------------------------------------------

INSERT OR REPLACE INTO NamedLakes
		(NamedLakeType,						Name								)
VALUES	('NAMED_LAKE_SPEARS',				'LOC_NAMED_LAKE_SPEARS'			);

-----------------------------------------------
-- NamedLakeCivilizations
-----------------------------------------------

INSERT INTO NamedLakeCivilizations
		(CivilizationType,			NamedLakeType					)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'NAMED_LAKE_SPEARS'		);

-----------------------------------------------
-- NamedSeas
-----------------------------------------------

INSERT OR REPLACE INTO NamedSeas
		(NamedSeaType,						Name										)
VALUES	('NAMED_SEA_TARAT',	'LOC_NAMED_SEA_TARAT'		),
		('NAMED_SEA_STEAMWATER', 'LOC_NAMED_SEA_STEAMWATER');

-----------------------------------------------
-- NamedSeaCivilizations
-----------------------------------------------

INSERT INTO NamedSeaCivilizations
		(CivilizationType,			NamedSeaType					)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'NAMED_SEA_TARAT'	),
		('CIVILIZATION_BCA_ALETHKAR',	'NAMED_SEA_STEAMWATER'	);

-----------------------------------------------
-- NamedDeserts
-----------------------------------------------

REPLACE INTO NamedDeserts
		(NamedDesertType,			Name							)
VALUES	('NAMED_DESERT_SHATTERED_PLAINS',	'LOC_NAMED_DESERT_SHATTERED_PLAINS'		);

-----------------------------------------------
-- NamedDesertCivilizations
-----------------------------------------------

INSERT INTO NamedDesertCivilizations
		(CivilizationType,			NamedDesertType				)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'NAMED_DESERT_SHATTERED_PLAINS'		);

-----------------------------------------------
-- CityNames
-----------------------------------------------

INSERT INTO	CityNames
		(CivilizationType,			CityName						)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_1'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_2'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_3'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_4'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_5'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_6'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_7'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_8'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_9'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_10'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_11'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_12'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_13'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_14'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_15'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_16'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_17'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_18'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_19'		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITY_NAME_BCA_ALETHKAR_20'		);
		
-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------

INSERT INTO	CivilizationCitizenNames
		(CivilizationType,			CitizenName,						Female	)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_1',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_2',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_3',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_4',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_5',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_6',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_7',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_8',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_9',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_MALE_10',		0 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_1',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_2',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_3',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_4',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_5',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_6',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_7',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_8',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_9',	1 		),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CITIZEN_BCA_ALETHKAR_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------

INSERT INTO	CivilizationInfo
		(CivilizationType,			Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_BCA_ALETHKAR_LOCATION',		10			),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_BCA_ALETHKAR_SIZE',			20			),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_BCA_ALETHKAR_POPULATION',		30			),
		('CIVILIZATION_BCA_ALETHKAR',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_BCA_ALETHKAR_CAPITAL',			40			);
		
-----------------------------------------------
-- Start Bias
---------------------------------------------

INSERT INTO	StartBiasTerrains
		(CivilizationType,			TerrainType,			Tier	)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'TERRAIN_PLAINS',		2		),
		('CIVILIZATION_BCA_ALETHKAR',	'TERRAIN_PLAINS_HILLS',		2		);

-- INSERT INTO	StartBiasFeatures
--	    	(CivilizationType,			FeatureType,			Tier	)
-- VALUES	('CIVILIZATION_BCA_ALETHKAR',	'FEATURE_FLOODPLAINS',	4		);

INSERT INTO	StartBiasResources
		(CivilizationType,			ResourceType,			Tier	)
VALUES	('CIVILIZATION_BCA_ALETHKAR',	'RESOURCE_STONE',		4		),
		('CIVILIZATION_BCA_ALETHKAR',	'RESOURCE_IRON',		3		);

INSERT INTO	StartBiasRivers
		(CivilizationType,				Tier	)
VALUES	('CIVILIZATION_BCA_ALETHKAR',		3		);
