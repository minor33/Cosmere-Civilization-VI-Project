/*
	Civilization Unique Ability
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,												Kind			)
VALUES	('TRAIT_CIVILIZATION_BCA_COUNCIL',		'KIND_TRAIT'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits	
		(TraitType,											Name,														Description														)
VALUES	('TRAIT_CIVILIZATION_BCA_COUNCIL',		'LOC_TRAIT_CIVILIZATION_BCA_COUNCIL_NAME',		'LOC_TRAIT_CIVILIZATION_BCA_COUNCIL_DESCRIPTION'	);
		
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------

INSERT INTO	CivilizationTraits
		(CivilizationType,				TraitType										)
VALUES	('CIVILIZATION_BCA_THAYLENAH',		'TRAIT_CIVILIZATION_BCA_COUNCIL'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers	
		(TraitType,											ModifierId											)
VALUES	('TRAIT_CIVILIZATION_BCA_COUNCIL', 'MODIFIER_BCA_COUNCIL_ADMIRAL_CHARGE'),
		('TRAIT_CIVILIZATION_BCA_COUNCIL', 'MODIFIER_BCA_COUNCIL_GREAT_DISCOUNT');

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,											ModifierType,											RunOnce,		Permanent, SubjectRequirementSetId, OwnerRequirementSetId)
VALUES	('MODIFIER_BCA_COUNCIL_ADMIRAL_CHARGE', 'MODIFIER_PLAYER_UNITS_ADJUST_GREAT_PERSON_CHARGES', 0, 1, 'REQSET_BCA_COUNCIL_IS_ADMIRAL', null),
		('MODIFIER_BCA_COUNCIL_GREAT_DISCOUNT', 'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_PATRONAGE_DISCOUNT_PERCENT', 0, 1, null, null);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,												Name,							Value									)
VALUES	('MODIFIER_BCA_COUNCIL_ADMIRAL_CHARGE', 'Amount', '1'),
		('MODIFIER_BCA_COUNCIL_GREAT_DISCOUNT', 'Amount', '15'),
		('MODIFIER_BCA_COUNCIL_GREAT_DISCOUNT', 'YieldType', 'YIELD_GOLD');

-------------------------------------
-- RequirementSets
-------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType				)
VALUES	('REQSET_BCA_COUNCIL_IS_ADMIRAL', 'REQUIREMENTSET_TEST_ALL');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId									)
VALUES	('REQSET_BCA_COUNCIL_IS_ADMIRAL', 'REQUIREMENT_BCA_COUNCIL_IS_ADMIRAL');

-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId, 									RequirementType)
VALUES	('REQUIREMENT_BCA_COUNCIL_IS_ADMIRAL', 'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES');
		
-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId, 								Name,						Value							)
VALUES	('REQUIREMENT_BCA_COUNCIL_IS_ADMIRAL', 'GreatPersonClassType', 'GREAT_PERSON_CLASS_ADMIRAL');
		