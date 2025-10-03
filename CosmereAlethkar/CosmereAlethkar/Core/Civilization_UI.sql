/*
	Civilization Unique Infrastructure
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------		

INSERT OR REPLACE INTO Types	
		(Type,													Kind						)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_ALETHKAR_WARCAMP',	'KIND_TRAIT'				),
		('IMPROVEMENT_BCA_WARCAMP',							'KIND_IMPROVEMENT'			);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
		
INSERT INTO CivilizationTraits
		(TraitType,												CivilizationType			)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_ALETHKAR_WARCAMP',	'CIVILIZATION_BCA_ALETHKAR'		);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits
		(TraitType,												Name,											Description												)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_ALETHKAR_WARCAMP',	'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_NAME',		'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_DESCRIPTION'		);

--------------------------------------------------------------------------------------------------------------------------
-- Improvements
--------------------------------------------------------------------------------------------------------------------------

DELETE FROM Improvements WHERE ImprovementType = 'IMPROVEMENT_BCA_WARCAMP';

INSERT OR REPLACE INTO Improvements	
		(
			ImprovementType,
			Name,
			Description,
			Icon,
			-----------------
			-- Building Info
			-----------------
			Buildable,
			SameAdjacentValid,
			TraitType,
			PrereqCivic,
			-----------------
			-- Plunder Info
			-----------------
			PlunderType,
			PlunderAmount,
			-----------------
			-- Housing Info
			-----------------
			Housing,
			TilesRequired,

			DefenseModifier,
			GrantFortification
		)
VALUES	
		(
			'IMPROVEMENT_BCA_WARCAMP', -- ImprovementType
			'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_NAME', -- Name
			'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_DESCRIPTION', -- Description
			'ICON_IMPROVEMENT_BCA_WARCAMP', -- Icon
			-----------------
			-- Building Info
			-----------------
			1, -- Buildable
			0, -- SameAdjacentValid
			'TRAIT_CIVILIZATION_IMPROVEMENT_ALETHKAR_WARCAMP', -- TraitType
			'CIVIC_MILITARY_TRAINING', -- PrereqCivic
			-----------------
			-- Plunder Info
			-----------------
			'PLUNDER_GOLD', -- PlunderType
			60, -- PlunderAmount
			-----------------
			-- Housing Info
			-----------------
			1, -- Housing
			2, -- TilesRequired

			4,
			2
		);

-----------------------------------------------------------------------------------
-- Improvement_ValidTerrains
-----------------------------------------------------------------------------------
DELETE FROM Improvement_ValidTerrains WHERE ImprovementType = 'IMPROVEMENT_BCA_WARCAMP';

INSERT OR REPLACE INTO Improvement_ValidTerrains
			(ImprovementType,								TerrainType				)
VALUES 		('IMPROVEMENT_BCA_WARCAMP',					'TERRAIN_GRASS'			),
			('IMPROVEMENT_BCA_WARCAMP',					'TERRAIN_PLAINS'		),
			('IMPROVEMENT_BCA_WARCAMP',					'TERRAIN_TUNDRA'		),
			('IMPROVEMENT_BCA_WARCAMP',					'TERRAIN_DESERT'	),
			('IMPROVEMENT_BCA_WARCAMP',					'TERRAIN_SNOW'	);


-----------------------------------------------------------------------------------
-- Improvement_ValidFeatures
-----------------------------------------------------------------------------------

DELETE FROM Improvement_ValidFeatures WHERE ImprovementType = 'IMPROVEMENT_BCA_WARCAMP';

INSERT OR REPLACE INTO Improvement_ValidFeatures
			(ImprovementType,						FeatureType			)
VALUES 		('IMPROVEMENT_BCA_WARCAMP',			'FEATURE_FLOODPLAINS'	),
			('IMPROVEMENT_BCA_WARCAMP',			'FEATURE_FLOODPLAINS_GRASSLAND'	),
			('IMPROVEMENT_BCA_WARCAMP',			'FEATURE_FLOODPLAINS_PLAINS'	),
			('IMPROVEMENT_BCA_WARCAMP',			'FEATURE_VOLCANIC_SOIL'	);

-----------------------------------------------------------------------------------
-- Improvement_ValidBuildUnits
-----------------------------------------------------------------------------------

INSERT or REPLACE INTO Improvement_ValidBuildUnits
			(ImprovementType,						UnitType			)
VALUES 		('IMPROVEMENT_BCA_WARCAMP',			'UNIT_BUILDER'		);

-----------------------------------------------------------------------------------
-- Improvement_YieldChanges
-----------------------------------------------------------------------------------	

DELETE FROM Improvement_YieldChanges WHERE ImprovementType = 'IMPROVEMENT_BCA_WARCAMP';

INSERT or REPLACE INTO Improvement_YieldChanges	
		(ImprovementType,					YieldType,						YieldChange		)
VALUES	('IMPROVEMENT_BCA_WARCAMP',		'YIELD_PRODUCTION',					1				),
		('IMPROVEMENT_BCA_WARCAMP', 'YIELD_CULTURE', 0),
		('IMPROVEMENT_BCA_WARCAMP', 'YIELD_GOLD',0),
		('IMPROVEMENT_BCA_WARCAMP', 'YIELD_FOOD', 0);

-----------------------------------------------------------------------------------
-- Improvement_Adjacencies
-----------------------------------------------------------------------------------

DELETE FROM Improvement_Adjacencies WHERE ImprovementType = 'IMPROVEMENT_BCA_WARCAMP';

INSERT or REPLACE INTO Improvement_Adjacencies	
		(ImprovementType,				YieldChangeId)
VALUES	('IMPROVEMENT_BCA_WARCAMP',	'ALETHKAR_WARCAMP_ENCAMPMENT_PRODUCTION'		),
		('IMPROVEMENT_BCA_WARCAMP',	'ALETHKAR_WARCAMP_ENCAMPMENT_CULTURE'		),
		('IMPROVEMENT_BCA_WARCAMP',	'ALETHKAR_WARCAMP_DESERT'		),
		('IMPROVEMENT_BCA_WARCAMP',	'ALETHKAR_WARCAMP_DESERT_HILLS'		),
		('IMPROVEMENT_BCA_WARCAMP',	'ALETHKAR_WARCAMP_DESERT_MOUNTAIN'		);

INSERT INTO Adjacency_YieldChanges
		(ID,								Description,	YieldType,			YieldChange,	TilesRequired,		AdjacentDistrict			)
VALUES	('ALETHKAR_WARCAMP_ENCAMPMENT_PRODUCTION',	'Placeholder',	'YIELD_PRODUCTION',	2,				1,					'DISTRICT_ENCAMPMENT'		),
		('ALETHKAR_WARCAMP_ENCAMPMENT_CULTURE', 'Placeholder', 'YIELD_CULTURE', 2, 1, 'DISTRICT_ENCAMPMENT');
		

INSERT INTO Adjacency_YieldChanges
		(ID,								Description,	YieldType,			YieldChange,	TilesRequired,		AdjacentTerrain			)
VALUES	('ALETHKAR_WARCAMP_DESERT',	'Placeholder',	'YIELD_GOLD',	1,				1,					'TERRAIN_DESERT'		),
		('ALETHKAR_WARCAMP_DESERT_HILLS',	'Placeholder',	'YIELD_GOLD',	1,				1,					'TERRAIN_DESERT_HILLS'		),
		('ALETHKAR_WARCAMP_DESERT_MOUNTAIN',	'Placeholder',	'YIELD_GOLD',	1,				1,					'TERRAIN_DESERT_MOUNTAIN'		);

-----------------------------------------------------------------------------------
-- Improvement_Tourism
-----------------------------------------------------------------------------------	
DELETE FROM Improvement_Tourism WHERE ImprovementType = 'IMPROVEMENT_BCA_WARCAMP';

INSERT INTO Improvement_Tourism	
		(ImprovementType,				TourismSource,						PrereqTech,			ScalingFactor	)
VALUES	('IMPROVEMENT_BCA_WARCAMP',	'TOURISMSOURCE_CULTURE',			'TECH_FLIGHT',		100				);