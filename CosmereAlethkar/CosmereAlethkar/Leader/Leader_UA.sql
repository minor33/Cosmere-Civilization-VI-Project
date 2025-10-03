/*
	Leader Unique Ability
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Dalinar
-----------------------------------------------

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,												Kind			)
VALUES	('TRAIT_LEADER_BCA_WAY_OF_KINGS',			'KIND_TRAIT'	),
		('ABILITY_BCA_WAY_OF_KINGS', 'KIND_ABILITY');

-----------------------------------------------
-- TypeTags
-----------------------------------------------

INSERT INTO TypeTags
		(Type,												Tag								)
VALUES  ('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_MELEE'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_RECON'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_SIEGE'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_RANGED'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_ANTI_CAVALRY'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_LIGHT_CAVALRY'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_HEAVY_CAVALRY'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_RANGED_CAVALRY'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_LIGHT_CHARIOT'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_HEAVY_CHARIOT'		),
		('ABILITY_BCA_WAY_OF_KINGS',	'CLASS_WARRIOR_MONK'		);

-----------------------------------------------
-- UnitAbilities
-----------------------------------------------

INSERT INTO UnitAbilities
		(UnitAbilityType,									Name,												Description,												Inactive	)
VALUES	('ABILITY_BCA_WAY_OF_KINGS',	'LOC_TRAIT_LEADER_BCA_WAY_OF_KINGS_NAME',	'LOC_ABILITY_BCA_WAY_OF_KINGS_DESCRIPTION',		1			);


-----------------------------------------------
-- UnitAbilityModifiers
-----------------------------------------------

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,									ModifierId							)
VALUES	('ABILITY_BCA_WAY_OF_KINGS',	'MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ZERO'	),
		('ABILITY_BCA_WAY_OF_KINGS',	'MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ONE'	);
		

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits
		(TraitType,									Name,												Description												)
VALUES	('TRAIT_LEADER_BCA_WAY_OF_KINGS',	'LOC_TRAIT_LEADER_BCA_WAY_OF_KINGS_NAME',	'LOC_TRAIT_LEADER_BCA_WAY_OF_KINGS_DESCRIPTION'	);
		
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------

INSERT INTO	LeaderTraits
		(LeaderType,			TraitType								)
VALUES	('LEADER_BCA_DALINAR',	'TRAIT_LEADER_BCA_WAY_OF_KINGS'	);


-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers 
		(TraitType,									ModifierId											)
VALUES	('TRAIT_LEADER_BCA_WAY_OF_KINGS',	'MODIFIER_BCA_WAY_OF_KINGS_NO_SURPRISE_WAR'	),
		('TRAIT_LEADER_BCA_WAY_OF_KINGS',	'MODIFIER_BCA_WAY_OF_KINGS_ATTACH_COMBAT_ABILITY'	),
		('TRAIT_LEADER_BCA_WAY_OF_KINGS',	'MODIFIER_BCA_WAY_OF_KINGS_HALF_WEARINESS'),
		('TRAIT_LEADER_BCA_WAY_OF_KINGS',	'MODIFIER_BCA_WAY_OF_KINGS_HALF_GRIEVANCES');

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,											ModifierType, Permanent)
VALUES	('MODIFIER_BCA_WAY_OF_KINGS_NO_SURPRISE_WAR',		'MODIFIER_PLAYER_ADJUST_BANNED_DIPLOMATIC_ACTION', 0),
		('MODIFIER_BCA_WAY_OF_KINGS_ATTACH_COMBAT_ABILITY', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 1),
		('MODIFIER_BCA_WAY_OF_KINGS_HALF_WEARINESS', 'MODIFIER_PLAYER_ADJUST_WAR_WEARINESS', 1),
		('MODIFIER_BCA_WAY_OF_KINGS_HALF_GRIEVANCES', 'MODIFIER_PLAYER_ADJUST_GRIEVANCE_MULTIPLIER', 1);

INSERT INTO Modifiers
		(ModifierId,											ModifierType, OwnerRequirementSetId)
VALUES	('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ZERO', 'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH', 'REQSET_BCA_DALINAR_ALLIANCE_ZERO'),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ONE', 'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH', 'REQSET_BCA_DALINAR_ALLIANCE_ONE'),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_TWO', 'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH', 'REQSET_BCA_DALINAR_ALLIANCE_TWO'),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_THREE', 'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH', 'REQSET_BCA_DALINAR_ALLIANCE_THREE');


-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments 
		(ModifierId,										Name,				Value												)
VALUES	('MODIFIER_BCA_WAY_OF_KINGS_NO_SURPRISE_WAR',	'Banned',		'1'	),
		('MODIFIER_BCA_WAY_OF_KINGS_NO_SURPRISE_WAR', 'DiplomaticActionType', 'DIPLOACTION_DECLARE_SURPRISE_WAR'),
		('MODIFIER_BCA_WAY_OF_KINGS_ATTACH_COMBAT_ABILITY', 'AbilityType', 'ABILITY_BCA_WAY_OF_KINGS'),
		('MODIFIER_BCA_WAY_OF_KINGS_HALF_WEARINESS', 'Amount', '-50'),
		('MODIFIER_BCA_WAY_OF_KINGS_HALF_WEARINESS', 'Overall', '1'),
		('MODIFIER_BCA_WAY_OF_KINGS_HALF_GRIEVANCES', 'Amount', '-50'),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ZERO', 'Amount', '2'),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ONE', 'Amount', '4'),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_TWO', 'Amount', '6'),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_THREE', 'Amount', '8');

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType				)
VALUES	('REQSET_BCA_DALINAR_ALLIANCE_ZERO', 'REQUIREMENTSET_TEST_ALL'),
		('REQSET_BCA_DALINAR_ALLIANCE_ONE', 'REQUIREMENTSET_TEST_ALL'),
		('REQSET_BCA_DALINAR_ALLIANCE_TWO', 'REQUIREMENTSET_TEST_ALL'),
		('REQSET_BCA_DALINAR_ALLIANCE_THREE', 'REQUIREMENTSET_TEST_ALL');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId									)
VALUES	('REQSET_BCA_DALINAR_ALLIANCE_ZERO', 'REQUIREMENT_BCA_DALINAR_NO_ALLIANCE'),
		('REQSET_BCA_DALINAR_ALLIANCE_ONE', 'REQUIREMENT_BCA_DALINAR_ONE_ALLIANCE'),
		('REQSET_BCA_DALINAR_ALLIANCE_ONE', 'REQUIREMENT_BCA_DALINAR_NO_TWO_ALLIANCE'),
		('REQSET_BCA_DALINAR_ALLIANCE_TWO', 'REQUIREMENT_BCA_DALINAR_TWO_ALLIANCE'),
		('REQSET_BCA_DALINAR_ALLIANCE_TWO', 'REQUIREMENT_BCA_DALINAR_NO_THREE_ALLIANCE'),
		('REQSET_BCA_DALINAR_ALLIANCE_THREE', 'REQUIREMENT_BCA_DALINAR_THREE_ALLIANCE');

-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId, 									RequirementType, Inverse)
VALUES	('REQUIREMENT_BCA_DALINAR_NO_ALLIANCE', 'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL', 1),
		('REQUIREMENT_BCA_DALINAR_ONE_ALLIANCE', 'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL', 0),
		('REQUIREMENT_BCA_DALINAR_NO_TWO_ALLIANCE', 'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL', 1),
		('REQUIREMENT_BCA_DALINAR_TWO_ALLIANCE', 'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL', 0),
		('REQUIREMENT_BCA_DALINAR_NO_THREE_ALLIANCE', 'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL', 1),
		('REQUIREMENT_BCA_DALINAR_THREE_ALLIANCE', 'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL', 0);

-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId, 								Name,						Value							)
VALUES	('REQUIREMENT_BCA_DALINAR_NO_ALLIANCE', 'Level', '1'),
		('REQUIREMENT_BCA_DALINAR_ONE_ALLIANCE', 'Level', '1'),
		('REQUIREMENT_BCA_DALINAR_NO_TWO_ALLIANCE', 'Level', '2'),
		('REQUIREMENT_BCA_DALINAR_TWO_ALLIANCE', 'Level', '2'),
		('REQUIREMENT_BCA_DALINAR_NO_THREE_ALLIANCE', 'Level', '3'),
		('REQUIREMENT_BCA_DALINAR_THREE_ALLIANCE', 'Level', '3');

-------------------------------------
-- ModifierStrings
-------------------------------------

INSERT INTO ModifierStrings
		(ModifierId,									Context,		Text							)
VALUES	('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ZERO',		'Preview',		'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_ZERO'		),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_ONE',		'Preview',		'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_ONE'		),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_TWO',		'Preview',		'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_TWO'		),
		('MODIFIER_BCA_WAY_OF_KINGS_STRENGTH_THREE',		'Preview',		'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_THREE'		);












-----------------------------------------------
-- Jasnah
-----------------------------------------------

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,												Kind			)
VALUES	('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',			'KIND_TRAIT'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits
		(TraitType,									Name,												Description												)
VALUES	('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'LOC_TRAIT_LEADER_BCA_HERETIC_SCHOLAR_NAME',	'LOC_TRAIT_LEADER_BCA_HERETIC_SCHOLAR_DESCRIPTION'	);
		
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------

INSERT INTO	LeaderTraits
		(LeaderType,			TraitType								)
VALUES	('LEADER_BCA_JASNAH',	'TRAIT_LEADER_BCA_HERETIC_SCHOLAR'	);


-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers 
		(TraitType,									ModifierId											)
VALUES	('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'MODIFIER_BCA_HERETIC_SCHOLAR_SCIENCE_ON_KILL'	),
		('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_SCIENCE'	),
		('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_FAITH'	),
		('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_SCIENCE'	),
		('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_FAITH'	),
		('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'MODIFIER_BCA_HERETIC_SCHOLAR_LAB_SCIENCE'	),
		('TRAIT_LEADER_BCA_HERETIC_SCHOLAR',	'MODIFIER_BCA_HERETIC_SCHOLAR_LAB_FAITH'	);




-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,											ModifierType, Permanent, SubjectRequirementSetId)
VALUES	('MODIFIER_BCA_HERETIC_SCHOLAR_SCIENCE_ON_KILL',		'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD', '1', null),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_SCIENCE',		'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER', '1', 'REQSET_BCA_JASNAH_HAS_LIBRARY'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_FAITH',		'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER', '1', 'REQSET_BCA_JASNAH_HAS_LIBRARY'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_SCIENCE',		'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER', '1', 'REQSET_BCA_JASNAH_HAS_UNIVERSITY'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_FAITH',		'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER', '1', 'REQSET_BCA_JASNAH_HAS_UNIVERSITY'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LAB_SCIENCE',		'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER', '1', 'REQSET_BCA_JASNAH_HAS_LAB'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LAB_FAITH',		'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER', '1', 'REQSET_BCA_JASNAH_HAS_LAB');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments 
		(ModifierId,										Name,				Value												)
VALUES	('MODIFIER_BCA_HERETIC_SCHOLAR_SCIENCE_ON_KILL',	'PercentDefeatedStrength',		'50'	),
		('MODIFIER_BCA_HERETIC_SCHOLAR_SCIENCE_ON_KILL',	'YieldType',		'YIELD_SCIENCE'	),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_SCIENCE', 'Amount', '5'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_SCIENCE', 'YieldType', 'YIELD_SCIENCE'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_FAITH', 'Amount', '-5'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LIBRARY_FAITH', 'YieldType', 'YIELD_FAITH'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_SCIENCE', 'Amount', '5'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_SCIENCE', 'YieldType', 'YIELD_SCIENCE'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_FAITH', 'Amount', '-5'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_UNIVERSITY_FAITH', 'YieldType', 'YIELD_FAITH'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LAB_SCIENCE', 'Amount', '5'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LAB_SCIENCE', 'YieldType', 'YIELD_SCIENCE'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LAB_FAITH', 'Amount', '-5'),
		('MODIFIER_BCA_HERETIC_SCHOLAR_LAB_FAITH', 'YieldType', 'YIELD_FAITH');

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType				)
VALUES	('REQSET_BCA_JASNAH_HAS_LIBRARY', 'REQUIREMENTSET_TEST_ALL'),
		('REQSET_BCA_JASNAH_HAS_UNIVERSITY', 'REQUIREMENTSET_TEST_ALL'),
		('REQSET_BCA_JASNAH_HAS_LAB', 'REQUIREMENTSET_TEST_ALL');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId									)
VALUES	('REQSET_BCA_JASNAH_HAS_LIBRARY', 'REQUIREMENT_BCA_JASNAH_HAS_LIBRARY'),
		('REQSET_BCA_JASNAH_HAS_UNIVERSITY', 'REQUIREMENT_BCA_JASNAH_HAS_UNIVERSITY'),
		('REQSET_BCA_JASNAH_HAS_LAB', 'REQUIREMENT_BCA_JASNAH_HAS_LAB');

-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId, 									RequirementType)
VALUES	('REQUIREMENT_BCA_JASNAH_HAS_LIBRARY', 'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIREMENT_BCA_JASNAH_HAS_UNIVERSITY', 'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIREMENT_BCA_JASNAH_HAS_LAB', 'REQUIREMENT_CITY_HAS_BUILDING');


-------------------------------------
-- RequirementArguments
-------------------------------------

INSERT INTO RequirementArguments
		(RequirementId, 								Name,						Value							)
VALUES	('REQUIREMENT_BCA_JASNAH_HAS_LIBRARY', 'BuildingType', 'BUILDING_LIBRARY'),
		('REQUIREMENT_BCA_JASNAH_HAS_UNIVERSITY', 'BuildingType', 'BUILDING_UNIVERSITY'),
		('REQUIREMENT_BCA_JASNAH_HAS_LAB', 'BuildingType', 'BUILDING_RESEARCH_LAB');