/*
	Core Leader Configuration
	Author: Baconace
	Template by MC
*/

-----------------------------------------------
-- Players (Gathering Storm)
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_THAYLENAH', -- CivilizationType
		'LOC_CIVILIZATION_BCA_THAYLENAH_NAME', -- CivilizationName
		'ICON_CIVILIZATION_BCA_THAYLENAH', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_BCA_COUNCIL_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_BCA_COUNCIL_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_BCA_THAYLENAH', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_BCA_FEN', -- LeaderType
		'LOC_LEADER_BCA_FEN_NAME', -- LeaderName
		'ICON_LEADER_BCA_FEN', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_BCA_TRADING_FLEETS_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_BCA_TRADING_FLEETS_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_BCA_FEN' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
VALUES	(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_THAYLENAH', -- CivilizationType
		'LEADER_BCA_FEN', -- LeaderType
		'UNIT_BCA_BRIGANTINE', -- Type
		'ICON_UNIT_BCA_BRIGANTINE', -- Icon
		'LOC_UNIT_BCA_BRIGANTINE_NAME', -- Name
		'LOC_UNIT_BCA_BRIGANTINE_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_THAYLENAH', -- CivilizationType
		'LEADER_BCA_FEN', -- LeaderType
		'BUILDING_BCA_WET_DOCK', -- Type
		'ICON_BUILDING_BCA_WET_DOCK', -- Icon
		'LOC_BUILDING_THAYLENAH_WET_DOCK_NAME', -- Name
		'LOC_BUILDING_THAYLENAH_WET_DOCK_DESCRIPTION', -- Description
		20 -- SortIndex
		);