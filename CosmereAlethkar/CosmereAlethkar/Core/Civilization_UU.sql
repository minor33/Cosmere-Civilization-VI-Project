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
VALUES	('TRAIT_CIVILIZATION_BCA_SHARDBEARER',	'KIND_TRAIT'	),
		('UNIT_BCA_SHARDBEARER',					'KIND_UNIT'		),
		('ABILITY_BCA_SHARDBEARER',				'KIND_ABILITY'	);

-----------------------------------------------
-- Tags
-----------------------------------------------	
	
INSERT INTO Tags
		(Tag,						Vocabulary		)
VALUES	('CLASS_BCA_SHARDBEARER',		'ABILITY_CLASS'	);

-----------------------------------------------
-- TypeTags
-----------------------------------------------		

INSERT INTO TypeTags
		(Type,						Tag						)
VALUES	('UNIT_BCA_SHARDBEARER',		'CLASS_BCA_SHARDBEARER'	),
		('ABILITY_BCA_SHARDBEARER',	'CLASS_BCA_SHARDBEARER'	);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_BCA_SHARDBEARER',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_SWORDSMAN';

-----------------------------------------------
-- Traits
-----------------------------------------------
		
INSERT INTO Traits
		(TraitType,								Name,								Description								)
VALUES	('TRAIT_CIVILIZATION_BCA_SHARDBEARER',	'LOC_UNIT_BCA_SHARDBEARER_NAME',		'LOC_UNIT_BCA_SHARDBEARER_DESCRIPTION'	);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
		
INSERT INTO CivilizationTraits
		(CivilizationType,				TraitType								)
VALUES	('CIVILIZATION_BCA_ALETHKAR',		'TRAIT_CIVILIZATION_BCA_SHARDBEARER'		);

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
		PrereqTech,
		PrereqCivic
		)
SELECT	'UNIT_BCA_SHARDBEARER',	-- UnitType
		'LOC_UNIT_BCA_SHARDBEARER_NAME',	-- Name
		'LOC_UNIT_BCA_SHARDBEARER_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_BCA_SHARDBEARER', -- TraitType
		BaseMoves + 1,
		Cost + 30,
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
		PrereqTech,
		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_SWORDSMAN';

INSERT INTO Units_XP2
		(UnitType,							ResourceCost)
VALUES	('UNIT_BCA_SHARDBEARER',			'10'		);

-----------------------------------------------
-- UnitUpgrades
-----------------------------------------------
		
INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_BCA_SHARDBEARER',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_SWORDSMAN';

-----------------------------------------------
-- UnitAiInfos
-----------------------------------------------
		
INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_BCA_SHARDBEARER',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_SWORDSMAN';
		
-----------------------------------------------
-- UnitReplaces
-----------------------------------------------
		
INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType	)
VALUES	('UNIT_BCA_SHARDBEARER',	'UNIT_SWORDSMAN'		);

-----------------------------------------------
-- UnitAbilities
-----------------------------------------------

INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description						)
VALUES	('ABILITY_BCA_SHARDBEARER',	'LOC_UNIT_BCA_SHARDBEARER_NAME',		'LOC_ABILITY_BCA_SHARDBEARER'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------
	
INSERT INTO Modifiers	
		(ModifierId,									ModifierType,									SubjectRequirementSetId		)
VALUES	('MODIFIER_BCA_SHARDBEARER_ATTACKING_STRENGTH',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',			'UNIT_STRONG_WHEN_ATTACKING_REQUIREMENTS'		);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments		
		(ModifierId,										Name,						Value	)
VALUES	('MODIFIER_BCA_SHARDBEARER_ATTACKING_STRENGTH',			'Amount',					6		);

-----------------------------------------------
-- UnitAbilityModifiers
-----------------------------------------------

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,				ModifierId									)
VALUES	('ABILITY_BCA_SHARDBEARER',		'MODIFIER_BCA_SHARDBEARER_ATTACKING_STRENGTH'	);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings
		(ModifierId,									Context,		Text							)
VALUES	('MODIFIER_BCA_SHARDBEARER_ATTACKING_STRENGTH',		'Preview',		'LOC_ABILITY_BCA_SHARDBEARER'		);

