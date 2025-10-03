/*
	Localisation
	Author: Baconace
	Template by MC
*/

INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader Name
-----------------------------------------------	
	
	('en_US',	'LOC_LEADER_BCA_FEN_NAME',  'Fen Rnamdi'	),
	
-----------------------------------------------
-- Leader Unique Ability
-----------------------------------------------	

	('en_US',	'LOC_TRAIT_LEADER_BCA_TRADING_FLEETS_NAME','Trading Fleets'	),
	('en_US',	'LOC_TRAIT_LEADER_BCA_TRADING_FLEETS_DESCRIPTION',	'International [ICON_TradeRoute] Trade Routes gain +2 [ICON_Gold] Gold (+3 with Mercantilism, +4 with Globalization) for each Fishing Boat improvement in both the origin and destination cities. Cannot form domestic [ICON_TradeRoute] Trade Routes.'),

-----------------------------------------------
-- Leader Agenda
-----------------------------------------------	

	('en_US',	'LOC_AGENDA_BCA_FEN_NAME',	'Peacetime Economy'	),
	('en_US',	'LOC_AGENDA_BCA_FEN_DESCRIPTION',	'Likes civilizations that are peaceful and have a high number of coastal cities. Dislikes civilizations that start wars near her borders.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_BCA_FEN_REASON_ANY',	'(You have a high number of coastal cities and are not at war.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_BCA_FEN_HAPPY',	'Fen likes those who peacefully spread their maritime influence.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_BCA_FEN_REASON_ANY',	'(You have started wars near Thaylenah''s borders.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_BCA_FEN_UNHAPPY',	'Fen dislikes those who endanger her people with meaningless conflicts.'	),

		
-----------------------------------------------
-- Dawn of Man (Loading Screen) Text
-----------------------------------------------	

	('en_US',	'LOC_LOADING_INFO_LEADER_BCA_FEN',
	'Brave Queen Fen Rnamdi, Thaylenah''s council of merchants and admirals have elected you to lead the Thaylen nation into its next age. Leverage your political and economic ingenuity to expand Thaylenah''s influence throughout all of Roshar. From Alethkar to Aimia, the wealth of Thaylenah''s coppers and the mettle of her navies shall be well known to all. '  	),

-----------------------------------------------
-- Diplomacy Text: First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_BCA_FEN_ANY',
	'I am Fen Rnamdi, Queen of Thaylenah and all of its isles. I offer my formal greetings to you and your people.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_BCA_FEN_ANY',
	'Would your diplomats care to pay a visit to the ports of a nearby Thaylen city?'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_BCA_FEN_ANY',
	'Excellent. My merchants tell me that they cannot wait to see what exotic goods your lands possess.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_BCA_FEN_ANY',
	'An exchanging of capital locations would help facilitate profitable trade for us both.'	),

-----------------------------------------------
-- Diplomacy Text: Greetings
-----------------------------------------------	

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_BCA_FEN_HAPPY',
	'Well met. What news do you bring to Thaylenah?'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_BCA_FEN_UNHAPPY',
	'Your presence here is diplomatically tolerated. Do not overstep.'	),
	
-----------------------------------------------
-- Diplomacy Text: Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'Trade offerings are always accepted in Thaylenah. I look forward to seeing what your people have produced.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'I''m afraid that Thaylenah must protect its own shores first and foremost. I cannot risk letting in your spies.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_BCA_FEN_ANY',
	'A trade delegation has been prepared in Thaylenah with our finest exotic cargo. The exchanging of goods will benefit us both.'	),
	
-----------------------------------------------
-- Diplomacy Text: Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'Certainly, feel free to stop and rest at any one of Thaylenah''s ports.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'No. I will not be the one responsible for Thaylenah''s fall to a foreign power.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_BCA_FEN_ANY',
	'A small collection of Thaylen merchant ships require passage through your lands.'	),
	
-----------------------------------------------
-- Diplomacy Text: Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'That would please me greatly. If all of Roshar possesed your wisdom, we might finally be able to live in peace.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'You have not yet earned the friendship of the Thaylen people.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_BCA_FEN_ANY',
	'I believe that a formal friendship between our two great nations could lead to a golden age of prosperity and peace for all.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_BCA_FEN_ANY',
	'I''m glad that you agree. I will tell my captains that your ports are safe harbors for trade and rest.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_BCA_FEN_ANY',
	'A regrettable outcome, but I''ll not force the issue.'	),

-----------------------------------------------
-- Diplomacy Text: Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_BCA_FEN_ANY',
	'If you defend my shores, I too shall protect yours. We should bond our two nations together into a profitable economic alliance that will enrichen our peoples for generations. '	),

-----------------------------------------------
-- Diplomacy Text: Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_BCA_FEN_ANY',
	'Ah, leave the rest of the world to their petty bickering. Meanwhile, enlightened civilizations like you and I will be peacefully spreading our influence.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_BCA_FEN_ANY',
	'Do not endanger Thaylenah''s people with your mindless conflict, unless you wish to face the wrath of her royal navies.'	),

-----------------------------------------------
-- Diplomacy Text: Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BCA_FEN_HAPPY',
	'I must politely request that you move your armies away from Thaylen borders. Your presence there is making the merchants nervous.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BCA_FEN_UNHAPPY',
	'Move those unwashed hordes away from my borders before our Brigantines start raining fire upon them.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_FEN_HAPPY',
	'I apologize if our fleets have caused you any undue stress. I will redirect their captains to protect trade routes elsewhere.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_FEN_UNHAPPY',
	'Very well, my captains tell me there isn''t a single resource of value within your nation anyways. I pity your people.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_FEN_ANY',
	'Your untoward aggressions have left Thaylenah no choice. The council has convened, and war has been chosen. Prepare your coastlines, if you can.'	),

-----------------------------------------------
-- Diplomacy Text: Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BCA_FEN_HAPPY',
	'I would encourage you to seek farther shores in the future. Thaylenah desires the trade resources that you have so unsanctimoniously just claimed.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BCA_FEN_UNHAPPY',
	'Cease this aggressive stealing of rightful Thaylen territory at once.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_FEN_HAPPY',
	'For you, Thaylenah will find other lands to settle. Let us preserve the peace on Roshar.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_FEN_UNHAPPY',
	'The council has voted to honor your ridiculous request, for now. Do not expect it to happen again.'	),	
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_FEN_HAPPY',
	'Unfortunately, the resources contained on these lands are considered vital for Thaylen trade and industry. Perhaps you could try expanding into the desert?'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_FEN_UNHAPPY',
	'The Thaylen people bow to no one, and certainly not to one of your caliber. Your request is denied with extreme prejudice.'	),
	
-----------------------------------------------
-- Diplomacy Text: Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BCA_FEN_HAPPY',
	'Excellent, my merchants will depart immediately!'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BCA_FEN_UNHAPPY',
	'A profitable arrangement.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BCA_FEN_HAPPY',
	'No, im afraid that arrangement isn''t in Thaylenah''s favor.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BCA_FEN_UNHAPPY',
	'What a foolish offer. Can I speak to someone who knows anything about trade?'	),

-----------------------------------------------
-- Diplomacy Text: Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'You have proven yourself a warmonger and a fool. I wonder if you have the courage to take this any further than petty insults.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_BCA_FEN_ANY',
	'You have demonstrated yourself to be an unviable trading partner and dangerous liability to all of Roshar. (Denounces You)'	),
	
-----------------------------------------------
-- Diplomacy Text: Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'An extremely foolish mistake. Your people will pay their weight in blood for any harm you inflict on Thaylenah.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_BCA_FEN_ANY',
	'The council has convened to decide your fate, and it has chosen war. Roshar will be more prosperous and peaceful once your kind no longer inhabit it.'	), 

-----------------------------------------------
-- Diplomacy Text: Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_BCA_FEN_ANY',
	'Indeed, this long war has become unprofitable for all parties involved.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_BCA_FEN_ANY',
	'The captains still hunger for glory, and Thaylen City''s shipyards still produce ships by the dozen. This war is not over yet.'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_BCA_FEN_ANY',
	'Let us return our lands to a more prosperous peacetime, where merchants need not fear unprotected waters.'	),

-----------------------------------------------
-- Diplomacy Text: Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BCA_FEN_ANY',
	'Your victory here will be fleeting and superficial. War lust consumes your civilization, and it will not stop until all your people lay dead on foreign soil.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_BCA_FEN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BCA_FEN_ANY}'	),

--------------------------------------------------------------------
-- Leader Quote and Civilopedia Text
--------------------------------------------------------------------

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_FEN_QUOTE',
	'We will rebuild from stone.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_FEN_TITLE',
	'Fen Rnamdi'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_FEN_SUBTITLE',
	'Queen of Thaylenah'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_FEN_CHAPTER_CAPSULE_BODY',
	'Fen Rnamdi leads Thaylenah to establishing a mighty maritime empire that can dominate the map through naval prowess and trade.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_FEN_CHAPTER_DETAILED_BODY',
	'Thaylenah wants to create as many coastal cities as possible in order to generate a plethora of [ICON_GreatAdmiral] Great Admirals to lead its powerful fleets. Queen Fen Rnamdi''s ability further incentivizes establishing cities that can secure sea resources in order to construct more fishing boats and boost Thaylenah''s [ICON_Gold] Gold output. Make sure to also pay attention to Thaylenah''s powerspike at the Mass Production technology that will allow you to produce Wet Docks and Brigantines.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_FEN_CHAPTER_HISTORY_PARA_1',
	'Fen has an oval face, yellow eyes, and white Thaylen eyebrows she kept curled to hang down beside her cheeks. She let her grey hair fall down to cover her shoulders. When speaking with confidence, Queen Fen can be very direct to the point of rudeness, however, when moving to ''queenspeak'' it means she has lost trust in the conversation.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_FEN_CHAPTER_HISTORY_PARA_2',
	'She is a skilled politician who understands strategy and interaction with other kingdoms. During a visit to a vision with Dalinar, her leadership skills were on display, as she was able to organize Thaylen City and confront the voidbringers.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_FEN_CHAPTER_HISTORY_PARA_3',
	'Fen''s closest personal relation is Kmakl, her consort. He accompanies her everywhere and usually he would only stand behind her and—whenever she said something he thought significant—nod for her scribes to record it in the official histories.');