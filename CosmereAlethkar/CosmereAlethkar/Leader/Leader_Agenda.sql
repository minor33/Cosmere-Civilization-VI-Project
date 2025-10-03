/*
	Leader Agendas
	Author: Baconace
	Template by MC
*/


-----------------------------------------------
-- Dalinar
-----------------------------------------------

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
			(Type,							Kind			)
VALUES		('TRAIT_AGENDA_BCA_DALINAR',		'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas
-----------------------------------------------

INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_BCA_DALINAR',	'LOC_AGENDA_BCA_DALINAR_NAME',	'LOC_AGENDA_BCA_DALINAR_DESCRIPTION'		);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_BCA_DALINAR',		'LOC_AGENDA_BCA_DALINAR_NAME',	'LOC_AGENDA_BCA_DALINAR_DESCRIPTION'		);

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------

INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_BCA_DALINAR',	'TRAIT_AGENDA_BCA_DALINAR'	);

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------

INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_BCA_DALINAR',	'AGENDA_BCA_DALINAR'		);

-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------

INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo					)
VALUES 		('AGENDA_BCA_DALINAR',	'AGENDA_DARWINIST'		);


-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
			(TraitType,						ModifierId								)
VALUES		('TRAIT_AGENDA_BCA_DALINAR',		'AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY'	),
			('TRAIT_AGENDA_BCA_DALINAR',		'AGENDA_MODIFIER_BCA_DALINAR_HAPPY'		);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers	
			(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_BCA_DALINAR_UNHAPPY'		),
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_BCA_DALINAR_HAPPY'		);

-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
			(ModifierId,							Name,							Value												)
VALUES		('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',	'InitialValue',					-40													),
			('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',	'IncrementValue',				-1													),
			('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',	'IncrementTurns',				-1													),
			('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',	'MaxValue',						-80													),
			('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_BCA_DALINAR_REASON_ANY'	),
			('AGENDA_MODIFIER_BCA_DALINAR_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BCA_DALINAR_UNHAPPY'				),
	
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',	'InitialValue',					7													),
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',	'IncrementValue',				2													),
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',	'IncrementTurns',				10													),
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',	'MaxValue',						16													),
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_BCA_DALINAR_REASON_ANY'		),
			('AGENDA_MODIFIER_BCA_DALINAR_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BCA_DALINAR_HAPPY'				);
			
-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_BCA_DALINAR_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_BCA_DALINAR_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_BCA_DALINAR_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_BCA_DALINAR_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_BCA_DALINAR_UNHAPPY',	'REQUIRES_PLAYER_DECLARED_SURPRISE_WAR'			),
			('REQSET_BCA_DALINAR_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_BCA_DALINAR_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_BCA_DALINAR_HAPPY',		'REQUIRES_HAS_MANY_ALLIANCES'			);

-----------------------------------------------
-- AiListTypes
-----------------------------------------------

INSERT INTO AiListTypes
		(ListType										)
VALUES 	('LEADER_BCA_DALINAR_TECHS'			),
		('LEADER_BCA_DALINAR_CIVICS'		),
		('LEADER_BCA_DALINAR_DISTRICTS'		),
		('LEADER_BCA_DALINAR_DIPLOMACY'		),
		('LEADER_BCA_DALINAR_ALLIANCES'		),
		('LEADER_BCA_DALINAR_STRATEGY'		);

-----------------------------------------------
-- AiLists
-----------------------------------------------

INSERT INTO AiLists
		(ListType,										LeaderType,								System						)
VALUES  ('LEADER_BCA_DALINAR_TECHS',		'TRAIT_LEADER_BCA_DALINAR',	'Technologies'				),
		('LEADER_BCA_DALINAR_CIVICS',		'TRAIT_LEADER_BCA_DALINAR',	'Civics'					),
		('LEADER_BCA_DALINAR_DISTRICTS',	'TRAIT_LEADER_BCA_DALINAR',	'Districts'					),
		('LEADER_BCA_DALINAR_DIPLOMACY',	'TRAIT_LEADER_BCA_DALINAR',	'DiplomaticActions'			),
		('LEADER_BCA_DALINAR_ALLIANCES',	'TRAIT_LEADER_BCA_DALINAR',	'Alliances'					),
		('LEADER_BCA_DALINAR_STRATEGY',			'TRAIT_LEADER_BCA_DALINAR',		'Strategies'				);
		
-----------------------------------------------
-- AiFavoredItems
-----------------------------------------------

INSERT INTO AiFavoredItems
		(ListType,										Item,										Favored,	StringVal, Value		)
VALUES	('LEADER_BCA_DALINAR_TECHS',		'TECH_BRONZE_WORKING',						1,			null			, 50			),
		('LEADER_BCA_DALINAR_TECHS',		'TECH_IRON_WORKING',							1,			null	, 50					),
		
		('LEADER_BCA_DALINAR_CIVICS',		'CIVIC_MILITARY_TRADITION',						1,			null	, 20					),
		('LEADER_BCA_DALINAR_CIVICS',		'CIVIC_MILITARY_TRAINING',						1,			null	, 20					),
	
		('LEADER_BCA_DALINAR_DIPLOMACY',	'DIPLOACTION_ALLIANCE',				1,			null			, 50			),
		('LEADER_BCA_DALINAR_DIPLOMACY',	'DIPLOACTION_DECLARE_FORMAL_WAR',				1,			null	, 20					),
		('LEADER_BCA_DALINAR_DIPLOMACY',	'DIPLOACTION_DECLARE_LIBERATION_WAR',				1,			null	, 50					),
		('LEADER_BCA_DALINAR_DIPLOMACY',	'DIPLOACTION_DENOUNCE',				1,			null	, 0					),
		('LEADER_BCA_DALINAR_DIPLOMACY',	'DIPLOACTION_DECLARE_FRIENDSHIP',				1,			null	, 0					),

		('LEADER_BCA_DALINAR_DISTRICTS',	'DISTRICT_ENCAMPMENT',						1,			null	, 20					),

		('LEADER_BCA_DALINAR_ALLIANCES', 'ALLIANCE_MILITARY', 1, null, 50),

		('LEADER_BCA_DALINAR_STRATEGY', 'VICTORY_STRATEGY_MILITARY_VICTORY', 1, null, -2);









-----------------------------------------------
-- Jasnah
-----------------------------------------------

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
			(Type,							Kind			)
VALUES		('TRAIT_AGENDA_BCA_JASNAH',		'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas
-----------------------------------------------

INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_BCA_JASNAH',	'LOC_AGENDA_BCA_JASNAH_NAME',	'LOC_AGENDA_BCA_JASNAH_DESCRIPTION'		);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_BCA_JASNAH',		'LOC_AGENDA_BCA_JASNAH_NAME',	'LOC_AGENDA_BCA_JASNAH_DESCRIPTION'		);

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------

INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_BCA_JASNAH',	'TRAIT_AGENDA_BCA_JASNAH'	);

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------

INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_BCA_JASNAH',	'AGENDA_BCA_JASNAH'		);

-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------

INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo					)
VALUES 		('AGENDA_BCA_JASNAH',	'AGENDA_DEVOUT'		),
			('AGENDA_BCA_JASNAH',	'AGENDA_TECHNOPHILE'		);


-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
			(TraitType,						ModifierId								)
VALUES		('TRAIT_AGENDA_BCA_JASNAH',		'AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY'	),
			('TRAIT_AGENDA_BCA_JASNAH',		'AGENDA_MODIFIER_BCA_JASNAH_HAPPY'		);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers	
			(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_BCA_JASNAH_UNHAPPY'		),
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_BCA_JASNAH_HAPPY'		);

-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
			(ModifierId,							Name,							Value												)
VALUES		('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',	'InitialValue',					-8													),
			('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',	'IncrementValue',				-2													),
			('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',	'IncrementTurns',				-10													),
			('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',	'MaxValue',						-20													),
			('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_BCA_JASNAH_REASON_ANY'	),
			('AGENDA_MODIFIER_BCA_JASNAH_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BCA_JASNAH_UNHAPPY'				),
	
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',	'InitialValue',					10													),
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',	'IncrementValue',				2													),
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',	'IncrementTurns',				10													),
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',	'MaxValue',						20													),
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_BCA_JASNAH_REASON_ANY'		),
			('AGENDA_MODIFIER_BCA_JASNAH_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BCA_JASNAH_HAPPY'				);
			
-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_BCA_JASNAH_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_BCA_JASNAH_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_BCA_JASNAH_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_BCA_JASNAH_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_BCA_JASNAH_UNHAPPY',	'REQUIRES_HAS_LOW_SCIENCE'			),
			('REQSET_BCA_JASNAH_UNHAPPY',	'REQUIRES_HAS_HIGH_FAITH'			),
			('REQSET_BCA_JASNAH_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_BCA_JASNAH_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_BCA_JASNAH_HAPPY',		'REQUIRES_HAS_HIGH_SCIENCE'			);

-----------------------------------------------
-- AiListTypes
-----------------------------------------------

INSERT INTO AiListTypes
		(ListType										)
VALUES 	('LEADER_BCA_JASNAH_TECHS'			),
		('LEADER_BCA_JASNAH_CIVICS'		),
		('LEADER_BCA_JASNAH_DISTRICTS'		),
		('LEADER_BCA_JASNAH_DIPLOMACY'		),
		('LEADER_BCA_JASNAH_ALLIANCES'		),
		('LEADER_BCA_JASNAH_STRATEGY'		);

-----------------------------------------------
-- AiLists
-----------------------------------------------

INSERT INTO AiLists
		(ListType,										LeaderType,								System						)
VALUES  ('LEADER_BCA_JASNAH_TECHS',		'TRAIT_LEADER_BCA_JASNAH',	'Technologies'				),
		('LEADER_BCA_JASNAH_CIVICS',		'TRAIT_LEADER_BCA_JASNAH',	'Civics'					),
		('LEADER_BCA_JASNAH_DISTRICTS',	'TRAIT_LEADER_BCA_JASNAH',	'Districts'					),
		('LEADER_BCA_JASNAH_DIPLOMACY',	'TRAIT_LEADER_BCA_JASNAH',	'DiplomaticActions'			),
		('LEADER_BCA_JASNAH_ALLIANCES',	'TRAIT_LEADER_BCA_JASNAH',	'Alliances'					),
		('LEADER_BCA_JASNAH_STRATEGY',			'TRAIT_LEADER_BCA_JASNAH',		'Strategies'				);
		
-----------------------------------------------
-- AiFavoredItems
-----------------------------------------------

INSERT INTO AiFavoredItems
		(ListType,										Item,										Favored,	StringVal, Value		)
VALUES	('LEADER_BCA_JASNAH_TECHS',		'TECH_BRONZE_WORKING',						1,			null			, 50			),
		('LEADER_BCA_JASNAH_TECHS',		'TECH_IRON_WORKING',							1,			null	, 50					),
		('LEADER_BCA_JASNAH_TECHS',		'TECH_WRITING',							1,			null	, 50					),
		
		('LEADER_BCA_JASNAH_CIVICS',		'CIVIC_MILITARY_TRADITION',						1,			null	, 20					),
		('LEADER_BCA_JASNAH_CIVICS',		'CIVIC_MILITARY_TRAINING',						1,			null	, 20					),
	
		('LEADER_BCA_JASNAH_DIPLOMACY',	'DIPLOACTION_DENOUNCE',				1,			null	, 0					),
		('LEADER_BCA_JASNAH_DIPLOMACY',	'DIPLOACTION_DECLARE_FORMAL_WAR',				1,			null	, 0					),
		('LEADER_BCA_JASNAH_DIPLOMACY',	'DIPLOACTION_DECLARE_SURPRISE_WAR',				1,			null	, 0					),

		('LEADER_BCA_JASNAH_DISTRICTS',	'DISTRICT_ENCAMPMENT',						1,			null	, 20					),
		('LEADER_BCA_JASNAH_DISTRICTS',	'DISTRICT_CAMPUS',						1,			null	, 20					),
		('LEADER_BCA_JASNAH_DISTRICTS',	'DISTRICT_HOLY_SITE',						1,			null	, -200					),

		('LEADER_BCA_JASNAH_ALLIANCES', 'ALLIANCE_RESEARCH', 1, null, 50),
		('LEADER_BCA_JASNAH_ALLIANCES', 'ALLIANCE_MILITARY', 1, null, 20),

		('LEADER_BCA_JASNAH_STRATEGY', 'VICTORY_STRATEGY_MILITARY_VICTORY', 1, null, -2),
		('LEADER_BCA_JASNAH_STRATEGY', 'VICTORY_STRATEGY_SCIENTIFIC_VICTORY', 1, null, -2),
		('LEADER_BCA_JASNAH_STRATEGY', 'VICTORY_STRATEGY_RELIGIOUS_VICTORY', 1, null, 5);