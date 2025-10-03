/*
	Localisation
	Author: Baconace
	Template by MC
*/

INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Dalinar
-----------------------------------------------	

-----------------------------------------------
-- Leader Name
-----------------------------------------------	
	
	('en_US',	'LOC_LEADER_BCA_DALINAR_NAME',  'Dalinar Kholin'	),
	
-----------------------------------------------
-- Leader Unique Ability
-----------------------------------------------	

	('en_US',	'LOC_TRAIT_LEADER_BCA_WAY_OF_KINGS_NAME','The Way of Kings'	),
	('en_US',	'LOC_TRAIT_LEADER_BCA_WAY_OF_KINGS_DESCRIPTION',	'Cannot declare Surprise Wars or war on city-states. Generate -50% [ICON_Grievance] Grievances and half as much war weariness from conflicts. Land units recieve +2 [ICON_Strength] Combat Strength, increasing by an additional +2 [ICON_Strength] for each Alliance Level of your highest active Alliance.'),
	('en_US',	'LOC_ABILITY_BCA_WAY_OF_KINGS_DESCRIPTION', '+2 [ICON_Strength] Combat Strength, +2 [ICON_Strength] additional for each Alliance Level of your highest active Alliance.'),
	('en_US',	'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_ZERO', '+2 [ICON_Strength] The Way of Kings'),
	('en_US',	'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_ONE', '+4 [ICON_Strength] The Way of Kings'),
	('en_US',	'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_TWO', '+6 [ICON_Strength] The Way of Kings'),
	('en_US',	'LOC_ABILITY_BCA_WAY_OF_KINGS_ABILITY_STRENGTH_THREE', '+8 [ICON_Strength] The Way of Kings'),

-----------------------------------------------
-- Leader Agenda
-----------------------------------------------	

	('en_US',	'LOC_AGENDA_BCA_DALINAR_NAME',	'Unite Them'	),
	('en_US',	'LOC_AGENDA_BCA_DALINAR_DESCRIPTION',	'Tries to establish a [ICON_Alliance] Military Alliance, and respects those who have many [ICON_Alliance] Alliances. Hates civilizations who declare Suprise Wars or betray their allies.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_BCA_DALINAR_REASON_ANY',	'(You have many alliances.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_BCA_DALINAR_HAPPY',	'Dalinar respects those who have formed many alliances.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_BCA_DALINAR_REASON_ANY',	'(You declared a surprise war.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_BCA_DALINAR_UNHAPPY',	'Dalinar hates those who act treacherously.'	),

		
-----------------------------------------------
-- Dawn of Man (Loading Screen) Text
-----------------------------------------------	

	('en_US',	'LOC_LOADING_INFO_LEADER_BCA_DALINAR',
	'Highprince Dalinar Kholin, your brother''s death momentarily united the feuding brightlords, but cracks are already starting to show in the hastily forged Vengeance Pact. The war with the Parshendi grinds to stagnation, and a far worse storm brews eerily in the distance. The time has come to heed Honor''s call and unite Alethkar''s warring princedoms under your compassionate yet firm leadership. Don your Blade and Plate, and ride into battle against Alethkar''s enemies both abroad and within. Humankind will need to stand as one people if it is to survive what is coming.'  	),

-----------------------------------------------
-- Diplomacy Text: First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_BCA_DALINAR_ANY',
	'Greetings, Brightlord. I am Highprince Dalinar Kholin, of Alethkar. We should have much to discuss.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_BCA_DALINAR_ANY',
	'Would you care to visit a nearby city and take shelter from the Highstorms? The Stormwardens predict that the next one will be particularly intense.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_BCA_DALINAR_ANY',
	'I''m glad to hear it. I look forward to future cooperation.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_BCA_DALINAR_ANY',
	'How about a trip between our capital cities? Kholinar''s wind blades are beautiful this time of year, and I''m sure your palace has many remarkable sights to behold as well.'	),

-----------------------------------------------
-- Diplomacy Text: Greetings
-----------------------------------------------	

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_BCA_DALINAR_HAPPY',
	'It is good to see you again, friend. May the Heralds watch over you always.'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_BCA_DALINAR_UNHAPPY',
	'Speak quickly- I have far more important duties that require my attention.'	),
	
-----------------------------------------------
-- Diplomacy Text: Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'Your delegation is welcome in Alethkar, though you would be wise to warn them of the Highstorms.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'No. I cannot expose Alethkar to such a risk at this time.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'A delegation has been prepared from Alethkar, carrying handcrafted spears, bows, and fine artwork. My ardents assure me that these gifts were blessed with many creationspren.'	),
	
-----------------------------------------------
-- Diplomacy Text: Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'Yes, you are free to travel through Alethkar. Borders drawn by men will matter very little when the Voidbringers arrive again.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'I cannot in good faith allow you to travel through Alethkar''s lands.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'Would you allow a small force of Alethi soldiers to travel through your territory? It will be in both of our interests.'	),
	
-----------------------------------------------
-- Diplomacy Text: Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'Certaintly. Alethkar will need as many dependable allies as it can get.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'I truly wish to accept this offer, but Stormfather knows I''ve experienced too many betrayals to give my trust so readily. Another day, perhaps.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'Let us show the world that our two great nations are bonded in friendship, and in doing so, inspire the the rest of Roshar to follow suit.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'I am glad that you agree! Gloryspren surround this day, and my ardents shall mark it in the histories as one of great significance.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'It pains me to see you turn away from Honor''s path, but I will not attempt to force your hand.'	),

-----------------------------------------------
-- Diplomacy Text: Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'Join Alethkar in alliance, ensuring the survival and prosperity of both our great nations. The Almighty himself warns me that humanity must unite together if we are to survive what is coming.'	),

-----------------------------------------------
-- Diplomacy Text: Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_BCA_DALINAR_ANY',
	'Know that I appreciate your own efforts to unite humanity. The Heralds will surely bless your nation with prosperity and peace.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_BCA_DALINAR_ANY',
	'You act with dishonor and treachery. Know that your deeds today will not go unpunished, neither by me nor the Almighty himself.'	),

-----------------------------------------------
-- Diplomacy Text: Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BCA_DALINAR_HAPPY',
	'May I have reassurances that your soldiers on Alethkar''s borders mean no harm? It pains me to ask this of you, but I must be more cautious in these tumultuous times.'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BCA_DALINAR_UNHAPPY',
	'Enough with these political games. Move your soldiers away from Alethkar''s borders at once, or face a Shardbearer''s wrath.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_DALINAR_HAPPY',
	'Apologies, one of the Brightlords must have gotten a little ambitious while hunting chasmfiends. The situation will be amended at once.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_DALINAR_UNHAPPY',
	'With this action, you only reveal your own petty insecurities. Nonetheless, Alethkar''s soldiers shall comply. We both have more important duties to attend to.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_DALINAR_ANY',
	'I would have preferred this be resolved through more honorable channels, but it seems you leave me no choice. Prepare your borders, for Alethkar once again marches to war.'	),

-----------------------------------------------
-- Diplomacy Text: Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BCA_DALINAR_HAPPY',
	'The ardents tell me that you have claimed land legally belonging to one of Alethkar''s princedoms. I would ask that you be more careful in the future, and take care not to endanger our friendship.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BCA_DALINAR_UNHAPPY',
	'You have claimed land belonging to Alethkar''s princedoms. Cease this immediately, or I will not be able to promise the continued civility of our Shardbearers.'	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_DALINAR_HAPPY',
	'My sincerest apologies, this transgression will attract shamespren to me for days. Alethkar will expand to other lands in the future.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_DALINAR_UNHAPPY',
	'In the name of cooperation, Alethkar shall comply to this request. No matter how unreasonable.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_DALINAR_HAPPY',
	'I''m afraid that certain things are non-negotiable. Tenacity is an Alethi tradition, you see. I hope that this will not endanger our friendship.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_DALINAR_UNHAPPY',
	'No. You have exploited my good graces for too long. Alethkar draws a line in the sand here.'	),
	
-----------------------------------------------
-- Diplomacy Text: Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BCA_DALINAR_HAPPY',
	'Excellent! I''m glad we reached such a agreement.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BCA_DALINAR_UNHAPPY',
	'Very well.'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BCA_DALINAR_HAPPY',
	'I''m sorry, but no. My goodwill only extends so far.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BCA_DALINAR_UNHAPPY',
	'This is an insult to all of Alethkar!'	),

-----------------------------------------------
-- Diplomacy Text: Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'It pains me to see you reject my attempts at cooperation. Very well, but know that Alethkar is also well suited for diplomacy''s less favorable cousin.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'You have proven yourself to be an enemy of not just the Alethi people, but all of Roshar. I can excuse your tyranny no longer. (Denounces You)'	),
	
-----------------------------------------------
-- Diplomacy Text: Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'As I fear not a child with a weapon he cannot lift, I will never fear the mind of man who does not think.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'Though it causes me great pain to do so, your evil has become an intolerable stain on Alethkar. The Shardbearers will march out to war once more.'	), 

-----------------------------------------------
-- Diplomacy Text: Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_BCA_DALINAR_ANY',
	'Yes, let us return our nations to peace. This divisive conflict helps none.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_BCA_DALINAR_ANY',
	'The Almighty tells me that the time for peace is not quite here yet. W'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'This foolish conflict has gone on for too long, and the Thrill of combat has long since died out. Let us return home and see our families once more.'	),

-----------------------------------------------
-- Diplomacy Text: Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BCA_DALINAR_ANY',
	'I will take responsibility for what I have done. If I must fall, I will rise each time a better man.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_BCA_DALINAR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BCA_DALINAR_ANY}'	),

--------------------------------------------------------------------
-- Leader Quote and Civilopedia Text
--------------------------------------------------------------------

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_DALINAR_QUOTE',
	'The most important step a person can take is always the next one.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_DALINAR_TITLE',
	'Jasnah Kholin'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_DALINAR_SUBTITLE',
	'Highprince of Alethkar'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_CAPSULE_BODY',
	'Dalinar Kholin believes in the spirit of honor, but still can be a fiercesome opponent when provoked.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_DETAILED_BODY',
	'While playing Dalinar Kholin, you should rush for the Iron Working and Bronze Working technologies that will allow you to get Shardbearers online. Shardbearers require no iron and have very high [ICON_Strength] Combat Strength compared to other units of the time, so try to get value out of them while they are not obsolete. Using Dalinar''s ability allows you to mitigate the [ICON_Grievance] Grievance repercussions of prolonged war, so don''t be afraid to play aggressively during this phase of the game. Also remember pay attention to the presence of desert tiles around you, because they will offer very powerful [ICON_Gold] Gold yields once you unlock your Warcamps.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_1',
	'Dalinar, Gavilar, and their friend, Torol Sadeas, sought to unite the scattered Alethi princedoms and have a true kingdom once more. Each highprince historically ruled over their lands individually, and conflicts between the princedoms were common. This strife between the warring highprinces had lasted for centuries. Gavilar''s vision was to put an end to that.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_2',
	'The Kholins started by conquering their neighbors by force. From the beginning, Dalinar was an unstoppable terror on the battlefield. In some part due to his close connection with the Thrill and Dalinar''s own callous bloodlust, he quickly created a reputation for being able to win any engagement. Dalinar by himself could clear a battlefield of opponents, losing himself in the ease of killing.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_3',
	'In the early days of the unification war, Dalinar hand-picked his own elite force of soldiers, sometimes even selecting enemy combatants and winning them over. One notable encounter of this was when fighting Brightlord Yezriar, an enemy soldier shot Dalinar with massive black arrows. The wounds were very serious, but Dalinar was so impressed at the distance the archer shot from that he chased him down. This archer was Teleb, and Dalinar recruited him on the spot. Those black arrows with which Teleb shot Dalinar mark the incident that gave Dalinar his famous moniker of The Blackthorn.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_4',
	'Over the next year, Dalinar won his own Shards. His Plate he won in combat that involved kicking a man off of a cliff. The Plate was still new to him when the war took them to Rathalas, otherwise known as the Rift, where Brightlord Tanalan ruled. Dalinar knew that Tanalan had a Shardblade, and in the ensuing battle, he went straight to Tanalan to kill him and win the Blade. He defeated Tanalan but Tanalan''s body was taken away by his men before the Shard appeared. Dalinar tracked down the place where Tanalan was taken and found Tanalan''s widow, and Tanalan''s young son holding the Shardblade. Dalinar took the Blade but couldn’t find it within himself to kill Tanalan''s family.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_5',
	'After five more years, the war had officially ended but the fighting hadn''t. His wife Evi was pregnant with their first child, but their relationship was strained by Dalinar''s willingness to kill and Evi''s horror at it. Gavilar received a demand from Rathalas, telling Dalinar to return the Blade to their heir. Though Gavilar was upset that Dalinar didn''t deal with the Tanalan heir, Evi was happy to find out that Dalinar had spared the Tanalan boy so many years ago. Dalinar was happy both to have pleased Evi and also at the news of a Rift rebellion, for if they were going to rebel, he would have the opportunity to fight.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_6',
	'A series of betrayals by Tanalan drove Dalinar to animalistic anger, and he burned the entire city of Rathalas to the ground. He later discovered that his wife, Evi, had gone inside Rathalas to try to negotiate for their lives. She had died in the flames.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_7',
	'Years later, Dalinar''s reaction to his memories of what happened at the Rift was to drink. Immediately after and even years later, Dalinar can hear the screams of Evi and the people of Rathalas, burning. Dalinar''s dependence on alcohol was very serious, to the point that his family sometimes hid his alcohol from him, and he was reduced to asking it from strangers.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_8',
	'A year later, in 1167, the Parshendi signed a formal treaty with Alethkar in the Alethi capital of Kholinar. Within hours of signing the treaty, the Parshendi sent Szeth, the Assassin in White, to assassinate Gavilar. While the Alethi king was assassinated in the middle of the feast, Dalinar was in a drunken stupor, completely unaware and unable to help.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_9',
	'He decided at this moment to start following the Alethi Codes of War - he had failed to follow the Codes and it had cost his brother his life. He asked for a copy of The Way of Kings to be brought to him along the way to the Shattered Plains.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_DALINAR_CHAPTER_HISTORY_PARA_10',
	'At first, Dalinar threw himself into the fighting against the Parshendi with abandon, his guilt driving him. But as his grief faded, so did his thirst for battle and war. Dalinar and the Kholin warcamp followed the Codes when no other Alethi highprince would. He studied the words of Nohadon, the author of The Way of Kings, convinced that he must now become an example to Alethkar and lead them towards peace and honor. At the same time, Dalinar began having fits during every highstorm. During these fits, Dalinar lost awareness of his surroundings, experiencing visions of the past as though he were living them himself. The visions seemed to be from the Almighty, leading Dalinar to believe that his god was telling him to unite the Alethi Highprinces.'),












-----------------------------------------------
-- Jasnah
-----------------------------------------------	

-----------------------------------------------
-- Leader Name
-----------------------------------------------	
	
	('en_US',	'LOC_LEADER_BCA_JASNAH_NAME',  'Jasnah Kholin'	),
	
-----------------------------------------------
-- Leader Unique Ability
-----------------------------------------------	

	('en_US',	'LOC_TRAIT_LEADER_BCA_HERETIC_SCHOLAR_NAME','Heretic Scholar'	),
	('en_US',	'LOC_TRAIT_LEADER_BCA_HERETIC_SCHOLAR_DESCRIPTION',	'Combat victories provide [ICON_Science] Science equal to 50% of the [ICON_Strength] Combat Strength of the defeated unit (on Standard Speed). Cities recieve +5% [ICON_Science] Science and -5% [ICON_Faith] Faith for each Campus building constructed.'),

-----------------------------------------------
-- Leader Agenda
-----------------------------------------------	

	('en_US',	'LOC_AGENDA_BCA_JASNAH_NAME',	'Rationalism'	),
	('en_US',	'LOC_AGENDA_BCA_JASNAH_DESCRIPTION',	'Likes civilizations that have a high [ICON_Science] Science output. Dislikes civilizations that have low [ICON_Science] Science and high [ICON_Faith] Faith outputs.'	),
	
	('en_US',	'LOC_DIPLO_KUDO_LEADER_BCA_JASNAH_REASON_ANY',	'(You have strong Science.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_BCA_JASNAH_HAPPY',	'Jasnah respects those who are well-learned.'	),
	
	('en_US',	'LOC_DIPLO_WARNING_LEADER_BCA_JASNAH_REASON_ANY',	'(You have weak Science and strong Faith.)'	),
	('en_US',	'LOC_DIPLO_MODIFIER_BCA_JASNAH_UNHAPPY',	'Jasnah dislikes those who shun research for religion.'	),

		
-----------------------------------------------
-- Dawn of Man (Loading Screen) Text
-----------------------------------------------	

	('en_US',	'LOC_LOADING_INFO_LEADER_BCA_JASNAH',
	'Queen Jasnah Kholin, the time for men and their blundering conflicts is long past. Your sharp wit and cool rationality will be needed to guide Alethkar through these tumultuous times. Strike down the foolish ardents who dub you a heretic, and make Alethkar the scientific capital of the world. One library at a time, turn this war-wrought nation into a land of peace and prosperity that may last a thousand years.'  	),

-----------------------------------------------
-- Diplomacy Text: First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_BCA_JASNAH_ANY',
	'The Kingdom of Alethkar offers its formal greetings and whatever else is diplomatically appropriate.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_BCA_JASNAH_ANY',
	'I suppose now would be a polite time to invite you to one of Alethkar''s cities.'	),
	
	-- AI accepts human invitation (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_BCA_JASNAH_ANY',
	'Yes, that will work fine.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_BCA_JASNAH_ANY',
	'I must admit my curiosity about your nation''s ways. I think a cultural exchange between our peoples could be wise.'	),

-----------------------------------------------
-- Diplomacy Text: Greetings
-----------------------------------------------	

	-- (HAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_BCA_JASNAH_HAPPY',
	'It pleases me to see you again.'	),

	-- (UNHAPPY)
	('en_US',	'LOC_DIPLO_GREETING_LEADER_BCA_JASNAH_UNHAPPY',
	'Well? For what purpose do you waste my time?'	),
	
-----------------------------------------------
-- Diplomacy Text: Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'Your delegation is welcome in Alethkar, and I would invite them to admire our ingenious fabrial creations.'	),
	
	-- AI Rejects (ANY)
	('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'Laughable. You couldn''t have actually thought I''d agree to that.'	),
	
	-- AI Requests (ANY)
	('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'A delegation has been prepared from Alethkar carrying books, poetry, and our finest fabrials. I''ve been told that such a thing is important for maintaining diplomatic niceties.'	),
	
-----------------------------------------------
-- Diplomacy Text: Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'I can allow that for now. Tell your bumbling soldiers not to trip over anything.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'Ha! I''ve gotten more reasonable requests from the ardentia.'	),
	
	-- AI requests from human (ANY)	
	('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'Would you permit a force of Alethi soldiers to traverse your territory? I possess over fifty-five pages of legal precedent for such a maneuver.'	),
	
-----------------------------------------------
-- Diplomacy Text: Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'Very well, you have proven yourself a trustworthy and rational friend of Alethkar.'	),
	
	-- AI rejects from human (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'Friendships are built on actions, not words. I''ve yet to see any of value from you.'	),
	
	-- AI Requests friendship from human (ANY)	
	('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'Would you care to formalize our friendship? I believe this could lead to even greater breakthroughs in the future.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'Excellent. My scholars will be reaching out to yours shortly.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'A shame, but I can understand your reluctance.'	),

-----------------------------------------------
-- Diplomacy Text: Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'I would ask that you join Alethkar in alliance, ensuring the prosperity and advancement of both our nations. Those who can clearly see this world for what it is should stick together.'	),

-----------------------------------------------
-- Diplomacy Text: Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_BCA_JASNAH_ANY',
	'I have great respect for civilizations such as yours that see the value in scientific discovery and advancement.'	),
	
	-- AI Warnings (ANY)
	('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_BCA_JASNAH_ANY',
	'It is sad that your civilization still clings to false gods, when you could be working towards the future with the rest of the modernized world.'	),

-----------------------------------------------
-- Diplomacy Text: Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BCA_JASNAH_HAPPY',
	'I find it curious that my friend''s soldiers continue to mass on my borders. Perhaps they simply got lost?'	),

	-- AI warns player for border troops (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BCA_JASNAH_UNHAPPY',
	'You are on the verge of making a very foolish mistake. Get those wild chulls you call an army away from Alethkar''s borders at once. '	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_JASNAH_HAPPY',
	'Ah, a genuine mistake. Those men were out collecting reseach samples, but seem to have strayed. Surely you understand.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_JASNAH_UNHAPPY',
	'Presumptuous of you to assume that Alethkar has any interest in your mottled cities. The Shardbearers will move away, for now.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_JASNAH_ANY',
	'I wish this could have been resolved through more official means, but it seems that I am left with no remaining options. Your armies will fall like crem under the Alethi tide.'	),

-----------------------------------------------
-- Diplomacy Text: Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BCA_JASNAH_HAPPY',
	'The land that you have just settled legally belongs to Alethkar, as stated in line five of the third paragraph of the Alethi Establishment Clause. I may be willing to overlook this, provided it does not happen again.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BCA_JASNAH_UNHAPPY',
	'The land that you have just settled legally belongs to Alethkar, as stated in line five of the third paragraph of the Alethi Establishment Clause. I hope for your sake that your people possess enough Blades to stop what is coming. '	),
	
	-- Positive AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_JASNAH_HAPPY',
	'It seems that I had misinterpreted a legal document giving Alethkar claim to those lands, you have my apologies. '	),
	
	-- Positive AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BCA_JASNAH_UNHAPPY',
	'Very well, the Alethi are finding your civilization''s stench on these lands unbearable anyway. I hear it is like that of three days old crem.'	),
	
	-- Negative AI response to human request (HAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_JASNAH_HAPPY',
	'My apologies, but I''m afraid that Alethkar has legal claim on these lands, as stated in line five of the third paragraph of the Alethi Establishment Clause.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BCA_JASNAH_UNHAPPY',
	'What could you possibly do about it? The Alethi will settle where they please.'	),
	
-----------------------------------------------
-- Diplomacy Text: Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BCA_JASNAH_HAPPY',
	'Yes, this works well for both of us.'	),
	
	-- AI Accepts Deal (Unhappy)
	('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BCA_JASNAH_UNHAPPY',
	'A good offer from the likes of you? What an odd day...'	),

	-- AI Rejects Deal (HAPPY)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BCA_JASNAH_HAPPY',
	'I think not.'	),
	
	-- AI Rejects Deal (Unhappy)
	('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BCA_JASNAH_UNHAPPY',
	'Hilarious! I must inform my court''s Wit about that joke of an offer.'	),

-----------------------------------------------
-- Diplomacy Text: Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'I would expect nothing less from one of your caliber, though I am surprised you managed to actually file a real diplomatic letter.'	),
	
	-- From AI
	('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'I can stand by no longer as your people make a mockery of the civilized world. (Denounces You)'	),
	
-----------------------------------------------
-- Diplomacy Text: Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'Hah, at least I won''t have to worry about keeping the Highprinces from killing each other for a while. I don''t expect that you''re prepared for what you''ve gotten yourself into.'	),
	
	-- AI Declares War
	('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'Your so-called civilization has become a stain on this world. For the good of all people, it must be cleanly and efficiently eliminated. I don''t expect that you''ll be able to muster much of a resistance.'	), 

-----------------------------------------------
-- Diplomacy Text: Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_BCA_JASNAH_ANY',
	'A good idea for once. This conflict only serves to slow down our civilizations'' progress.'	),
	
	-- AI refuses human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_BCA_JASNAH_ANY',
	'You would like that, wouldn''t you? Unfortunately, the Alethi have not quite tired of this conflict.'	),
	
	-- AI requests from human
	('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'War is the playground of fools and egoists. Let us put this dark stain on our civilizations'' history behind us.'	),

-----------------------------------------------
-- Diplomacy Text: Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BCA_JASNAH_ANY',
	'It appears that I have underestimated you. I offer my apologies.'	),

	-- Human is Defeated (will see this in hotseat)
	('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_BCA_JASNAH_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BCA_JASNAH_ANY}'	),

--------------------------------------------------------------------
-- Leader Quote and Civilopedia Text
--------------------------------------------------------------------

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_JASNAH_QUOTE',
	'To be young is about action. To be a scholar is about informed action.'  ),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_JASNAH_TITLE',
	'Jasnah Kholin'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_BCA_JASNAH_SUBTITLE',
	'Queen of Alethkar'	),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_CAPSULE_BODY',
	'Jasnah Kholin will turn Kholinar into the research capital of the world, with any means necessary.'),
	
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_DETAILED_BODY',
	'While playing Jasnah Kholin, you should try to get into an early war after unlocking your Shardbearers to farm science and try to capture a few cities. Use Alethkar''s loyalty bonus in cities with Encampments to help hold any cities you do manage to secure. Later in the game, you should rush universities and then research labs, as Jasnah scales exceptionally well off of additional campus buildings. Due to the nature of her ability, it is never recommended to try to attain a religion as well.'	),

	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_HISTORY_PARA_1',
	'Jasnah Kholin was born in 1139 to Gavilar and Navani Kholin. Her brother, Elhokar, was born eight years later in 1147. She became a princess of Alethkar when Gavilar united the highprinces and became the king in 1163. Jasnah transcribed Gavilar''s account of his first meeting with the Parshendi in 1166. She didn''t know what to think of the changes in Gavilar around that time, but felt connected to her father for the first time. She was very interested in studying the Parshendi and the Shattered Plains. She suspected that the ruins in the Plains were extremely important, and that scholars had been searching for said ruins for a long time.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_HISTORY_PARA_2',
	'Before Jasnah became famous as a heretic of Vorinism, her father wanted her to marry Amaram. Convinced that her plan to become a famous atheist would fail, Gavilar heartily disapproved of her denunciation of Vorinism, and wished her to return to the church and marry Amaram. Gavilar was sure that this was the only secure future for his daughter. Jasnah refused the betrothal long before her father died, but Gavilar was still trying to convince her to take the offer of marriage on the night he was killed, and Amaram still pursued her for years after the fact.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_HISTORY_PARA_3',
	'After the death of her father, she started drawing parallels between the Parshendi and the Voidbringers. Eventually, she discovered her Surgebinding abilities, and started carrying a fake Soulcaster fabrial to disguise she was a Surgebinder. At some point, she made her way to the warcamps in the Shattered Plains, but eventually her studies took her elsewhere. She left a copy of her notes at an information center in Tashikk for safekeeping.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_HISTORY_PARA_4',
	'Jasnah was murdered by mercenaries associated with Tyn who were trying to get into the Ghostbloods. Though she was stabbed through the heart, she was able to escape to Shadesmar using the Surge of Transportation, then heal herself with Stormlight. Jasnah reappeared in the Physical Realm after the summoning of the Everstorm, having learned about the original Knights Radiant in her time away.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_HISTORY_PARA_5',
	'After her travel through the Cognitive Realm, Jasnah returned to Urithiru to resume her fight against the Voidbringers. She observed many of Dalinar''s visions, searching for hints about locations and time periods in which they took place to try to glean more information about pre-Aharietiam Roshar and the ancient Knights Radiant.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_HISTORY_PARA_6',
	'At the beginning of the Battle of Thaylen Field, Jasnah made a plan to protect her uncle and evacuate Thaylen city. She seemed to have known it was coming beforehand, having worn flexible garb in preparation. She tracked down Renarin and discovered that he had bonded with a corrupted spren, a feat previously believed to be impossible. Jasnah felt she had to kill her cousin, but found she could not do so, remembering how they bonded when they were younger over being outcasts in the Alethi court. Renarin, having seen his death in his visions, realized from this that he could be wrong, leading he and Jasnah to reason that his father could prevail against Odium.'),
	('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BCA_JASNAH_CHAPTER_HISTORY_PARA_7',
	'Following the battle, House Kholin had to decide who would succeed Elhokar as the Alethi monarch. Gavinor, Elhokar''s heir, was too young to rule and the next people in line to the throne, Dalinar and Adolin, both did not want to take the throne. At Shallan''s suggestion, Jasnah was then crowned Queen of Alethkar.');
