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
		'CIVILIZATION_BCA_ALETHKAR', -- CivilizationType
		'LOC_CIVILIZATION_BCA_ALETHKAR_NAME', -- CivilizationName
		'ICON_CIVILIZATION_BCA_ALETHKAR', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_BCA_VENGEANCE_PACT_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_BCA_VENGEANCE_PACT_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_BCA_ALETHKAR', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_BCA_DALINAR', -- LeaderType
		'LOC_LEADER_BCA_DALINAR_NAME', -- LeaderName
		'ICON_LEADER_BCA_DALINAR', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_BCA_WAY_OF_KINGS_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_BCA_WAY_OF_KINGS_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_BCA_DALINAR' -- LeaderAbilityIcon
		),
		(
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_ALETHKAR', -- CivilizationType
		'LOC_CIVILIZATION_BCA_ALETHKAR_NAME', -- CivilizationName
		'ICON_CIVILIZATION_BCA_ALETHKAR', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_BCA_VENGEANCE_PACT_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_BCA_VENGEANCE_PACT_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_BCA_ALETHKAR', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_BCA_JASNAH', -- LeaderType
		'LOC_LEADER_BCA_JASNAH_NAME', -- LeaderName
		'ICON_LEADER_BCA_JASNAH', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_BCA_HERETIC_SCHOLAR_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_BCA_HERETIC_SCHOLAR_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_BCA_JASNAH' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems (Gathering Storm)
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
VALUES	(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_ALETHKAR', -- CivilizationType
		'LEADER_BCA_DALINAR', -- LeaderType
		'UNIT_BCA_SHARDBEARER', -- Type
		'ICON_UNIT_BCA_SHARDBEARER', -- Icon
		'LOC_UNIT_BCA_SHARDBEARER_NAME', -- Name
		'LOC_UNIT_BCA_SHARDBEARER_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_ALETHKAR', -- CivilizationType
		'LEADER_BCA_DALINAR', -- LeaderType
		'IMPROVEMENT_BCA_WARCAMP', -- Type
		'ICON_IMPROVEMENT_BCA_WARCAMP', -- Icon
		'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_NAME', -- Name
		'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_DESCRIPTION', -- Description
		20 -- SortIndex
		),
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_ALETHKAR', -- CivilizationType
		'LEADER_BCA_JASNAH', -- LeaderType
		'UNIT_BCA_SHARDBEARER', -- Type
		'ICON_UNIT_BCA_SHARDBEARER', -- Icon
		'LOC_UNIT_BCA_SHARDBEARER_NAME', -- Name
		'LOC_UNIT_BCA_SHARDBEARER_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_BCA_ALETHKAR', -- CivilizationType
		'LEADER_BCA_JASNAH', -- LeaderType
		'IMPROVEMENT_BCA_WARCAMP', -- Type
		'ICON_IMPROVEMENT_BCA_WARCAMP', -- Icon
		'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_NAME', -- Name
		'LOC_IMPROVEMENT_ALETHKAR_WARCAMP_DESCRIPTION', -- Description
		20 -- SortIndex
		);