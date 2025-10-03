/*
	Civilization Unique Unit
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
	
INSERT INTO Types
		(Type,									Kind			)
VALUES	('TRAIT_CIVILIZATION_BCA_BRIGANTINE',	'KIND_TRAIT'	),
		('UNIT_BCA_BRIGANTINE',					'KIND_UNIT'		);

-----------------------------------------------
-- Tags
-----------------------------------------------	
	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_BCA_BRIGANTINE',		'ABILITY_CLASS'	);

-----------------------------------------------
-- TypeTags
-----------------------------------------------		

INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('UNIT_BCA_BRIGANTINE',		'CLASS_BCA_BRIGANTINE'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_BCA_BRIGANTINE',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_FRIGATE';

-----------------------------------------------
-- Traits
-----------------------------------------------
		
INSERT INTO Traits
		(TraitType,								Name,								Description								)
VALUES	('TRAIT_CIVILIZATION_BCA_BRIGANTINE',	'LOC_UNIT_BCA_BRIGANTINE_NAME',		'LOC_UNIT_BCA_BRIGANTINE_DESCRIPTION'	);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
		
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType								)
VALUES	('CIVILIZATION_BCA_THAYLENAH',		'TRAIT_CIVILIZATION_BCA_BRIGANTINE'		);

-----------------------------------------------
-- Units
-----------------------------------------------	
	
INSERT INTO Units	(
		UnitType,
		Name,
		Description,
		TraitType,
		BaseMoves,
		Cost,
		StrategicResource,
		PurchaseYield,
		AdvisorType,
		Combat,
		RangedCombat,
		Range,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MandatoryObsoleteTech,
		PrereqTech
		)
SELECT	'UNIT_BCA_BRIGANTINE',	-- UnitType
		'LOC_UNIT_BCA_BRIGANTINE_NAME',	-- Name
		'LOC_UNIT_BCA_BRIGANTINE_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_BCA_BRIGANTINE', -- TraitType
		BaseMoves,
		Cost + 60,
		StrategicResource,
		PurchaseYield,
		AdvisorType,
		Combat - 10,
		RangedCombat - 1,
		Range + 1,
		BaseSightRange + 1,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance + 1,
		MandatoryObsoleteTech,
		'TECH_MASS_PRODUCTION'
FROM	Units
WHERE	UnitType = 'UNIT_FRIGATE';

INSERT INTO Units_XP2
		(UnitType,							ResourceCost)
VALUES	('UNIT_BCA_BRIGANTINE',			'20'		);

-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
		
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_BCA_BRIGANTINE',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_FRIGATE';

-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
		
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_BCA_BRIGANTINE',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_FRIGATE';
