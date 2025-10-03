/*
	Leader Agendas
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
			(Type,							Kind			)
VALUES		('TRAIT_AGENDA_BCA_FEN',		'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas
-----------------------------------------------

INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_BCA_FEN',	'LOC_AGENDA_BCA_FEN_NAME',	'LOC_AGENDA_BCA_FEN_DESCRIPTION'		);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_BCA_FEN',		'LOC_AGENDA_BCA_FEN_NAME',	'LOC_AGENDA_BCA_FEN_DESCRIPTION'		);

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------

INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_BCA_FEN',	'TRAIT_AGENDA_BCA_FEN'	);

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------

INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_BCA_FEN',	'AGENDA_BCA_FEN'		);

-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------

INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo					)
VALUES 		('AGENDA_BCA_FEN',	'AGENDA_DARWINIST'		);


-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
			(TraitType,						ModifierId								)
VALUES		('TRAIT_AGENDA_BCA_FEN',		'AGENDA_MODIFIER_BCA_FEN_UNHAPPY'	),
			('TRAIT_AGENDA_BCA_FEN',		'AGENDA_MODIFIER_BCA_FEN_HAPPY'		);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers	
			(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_BCA_FEN_UNHAPPY'		),
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_BCA_FEN_HAPPY'		);

-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
			(ModifierId,							Name,							Value												)
VALUES		('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',	'InitialValue',					-8													),
			('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',	'IncrementValue',				-2													),
			('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',	'IncrementTurns',				-10													),
			('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',	'MaxValue',						-20													),
			('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_BCA_FEN_REASON_ANY'	),
			('AGENDA_MODIFIER_BCA_FEN_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BCA_FEN_UNHAPPY'				),
	
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',	'InitialValue',					10													),
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',	'IncrementValue',				2													),
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',	'IncrementTurns',				10													),
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',	'MaxValue',						20													),
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_BCA_FEN_REASON_ANY'		),
			('AGENDA_MODIFIER_BCA_FEN_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_BCA_FEN_HAPPY'				);
			
-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_BCA_FEN_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_BCA_FEN_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_BCA_FEN_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_BCA_FEN_UNHAPPY',	'REQUIRES_PLAYERS_HAVE_MET'		),
			('REQSET_BCA_FEN_UNHAPPY',	'REQUIRES_ATTACKED_CONTINENT'			),
			('REQSET_BCA_FEN_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_BCA_FEN_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_BCA_FEN_HAPPY',		'REQUIRES_HAS_HIGH_COASTAL_CITIES'	),
			('REQSET_BCA_FEN_HAPPY',		'REQUIRES_NOT_WARMONGER_SUBJECT'	);

-----------------------------------------------
-- AiListTypes
-----------------------------------------------

INSERT INTO AiListTypes
		(ListType										)
VALUES 	('LEADER_BCA_FEN_TECHS'			),
		('LEADER_BCA_FEN_CIVICS'		),
		('LEADER_BCA_FEN_DISTRICTS'		),
		('LEADER_BCA_FEN_DIPLOMACY'		),
		('LEADER_BCA_FEN_ALLIANCES'		),
		('LEADER_BCA_FEN_BUILDINGS'		),
		('LEADER_BCA_FEN_COASTAL_CITIES');

-----------------------------------------------
-- AiLists
-----------------------------------------------

INSERT INTO AiLists
		(ListType,										LeaderType,								System						)
VALUES  ('LEADER_BCA_FEN_TECHS',		'TRAIT_LEADER_BCA_FEN',	'Technologies'				),
		('LEADER_BCA_FEN_CIVICS',		'TRAIT_LEADER_BCA_FEN',	'Civics'					),
		('LEADER_BCA_FEN_DISTRICTS',	'TRAIT_LEADER_BCA_FEN',	'Districts'					),
		('LEADER_BCA_FEN_DIPLOMACY',	'TRAIT_LEADER_BCA_FEN',	'DiplomaticActions'			),
		('LEADER_BCA_FEN_ALLIANCES',	'TRAIT_LEADER_BCA_FEN',	'Alliances'					),
		('LEADER_BCA_FEN_BUILDINGS',	'TRAIT_LEADER_BCA_FEN',	'Buildings'					),
		('LEADER_BCA_FEN_COASTAL_CITIES',	'TRAIT_LEADER_BCA_FEN',	'PlotEvaluations'					);
		
-----------------------------------------------
-- AiFavoredItems
-----------------------------------------------

INSERT INTO AiFavoredItems
		(ListType,										Item,										Favored,	StringVal, Value		)
VALUES	('LEADER_BCA_FEN_TECHS',		'TECH_MASS_PRODUCTION',						1,			null			, 50			),
		
		('LEADER_BCA_FEN_CIVICS',		'CIVIC_MERCANTILISM',						1,			null	, 20					),
		('LEADER_BCA_FEN_CIVICS',		'CIVIC_CAPITALISM',						1,			null	, 20					),
	
		('LEADER_BCA_FEN_DIPLOMACY',	'DIPLOACTION_DENOUNCE',				1,			null	, 0					),
		('LEADER_BCA_FEN_DIPLOMACY',	'DIPLOACTION_DECLARE_FORMAL_WAR',				1,			null	, 0					),

		('LEADER_BCA_FEN_DISTRICTS',	'DISTRICT_HARBOR',						1,			null	, 50					),

		('LEADER_BCA_FEN_ALLIANCES', 'ALLIANCE_ECONOMIC', 1, null, 50),

		('LEADER_BCA_FEN_BUILDINGS', 'BUILDING_WET_DOCK', 1, null, 50),

		('LEADER_BCA_FEN_COASTAL_CITIES', 'Coastal', 1, null, 50);