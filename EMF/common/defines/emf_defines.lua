-- Diplomacy
NDefines.NDiplomacy.GAVELKIND_MAX_SIZE_BONUS = 0.50          -- from 0.30, vanilla=0.30
NDefines.NDiplomacy.VASSAL_LIMIT_LEVY_MULTIPLIER = 0
NDefines.NDiplomacy.MAX_DUCHIES_LEGALLY_HELD = 3             -- from 2, vanilla=2
NDefines.NDiplomacy.MAX_ELECTOR_TITLES_LEGALLY_HELD = 2      -- from 1, vanilla=1
NDefines.NDiplomacy.LAW_CHANGE_PRESTIGE_COST = 150
NDefines.NDiplomacy.CROWN_LAW_CHANGE_PRESTIGE_COST = 300
NDefines.NDiplomacy.INTER_MUSLIM_WAR_MONTHLY_PIETY_COST = 1
NDefines.NDiplomacy.MUSLIM_TEMPLE_HOLDING_MONTHLY_PIETY = 0.5
NDefines.NDiplomacy.BASE_REVOLT_CHANCE_MOD = 175
NDefines.NDiplomacy.TOG_REVOLT_CHANCE_MOD = 70
NDefines.NDiplomacy.DUKE_POWERFUL_VASSAL_COUNT = 3
NDefines.NDiplomacy.KING_POWERFUL_VASSAL_COUNT = 4
NDefines.NDiplomacy.EMPEROR_POWERFUL_VASSAL_COUNT = 5
NDefines.NDiplomacy.IMPRISON_CHARACTER_INTERACTION_PIETY = 0
NDefines.NDiplomacy.EXECUTE_IMPRISONED_INTERACTION_PIETY = 10
NDefines.NDiplomacy.DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PIETY = 25
NDefines.NDiplomacy.DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PRESTIGE = 50
NDefines.NDiplomacy.DEMAND_RELIGIOUS_CONVERSION_INTERACTION_THRESHOLD_FOR_YES = 35
NDefines.NDiplomacy.INVITE_TO_COURT_INTERACTION_MONEY = 10
NDefines.NDiplomacy.DEFENSIVE_PACT_THREAT_LIMIT = 0.15
NDefines.NDiplomacy.DEFENSIVE_PACT_MAX_RANGE = 300

-- Council
NDefines.NCouncil.ENFORCE_PEACE_START_DELAY = 6
NDefines.NCouncil.LAW_VOTE_CHANGE_TIME_LIMIT = 2
NDefines.NCouncil.REGENCY_VOTING = "laws enforce_peace declare_war_interaction prepare_invasion_interaction ask_to_join_war_interaction form_non_aggression_pact_interaction break_non_aggression_pact form_alliance_interaction dissolve_alliance_interaction release_tributary ask_for_vassalization_interaction release_vassal_interaction offer_vassalization_interaction revoke_title_interaction grant_landed_title_interaction retract_vassal_interaction transfer_vassal_interaction lollard_revoke_temple absorb_clan_interaction split_clan_interaction imprison_character_interaction exile_imprisoned_interaction execute_imprisoned_interaction ransom_character_interaction release_from_prison_interaction recruit_prisoner emf_prisoner_house_arrest emf_prisoner_oubliette emf_prisoner_dungeon emf_prisoner_castration emf_prisoner_blinding emf_prisoner_zun_judgement kharijite_public_execution" -- Added various interactions that now support council voting strategies

-- Infamy
NDefines.NInfamy.REALM_SIZE_GROWTH_MODIFIER = 0.005 -- shrunk from v8.06
NDefines.NInfamy.REALM_SIZE_SHRINK_MODIFIER = 0.005 -- shrunk from v8.06
NDefines.NInfamy.WAR_REALM_CHANGE_VALUE = 0.5
NDefines.NInfamy.INDEPENDENCE_REALM_CHANGE_VALUE = 0.1
NDefines.NInfamy.INHERITANCE_CHANGE_VALUE = 0.05
NDefines.NInfamy.VASSAL_CHANGE_VALUE = 0
NDefines.NInfamy.MAX_INFAMY_PER_WAR_PROVINCE = 4 -- shrunk from v8.06 by 1
NDefines.NInfamy.MIN_INFAMY_PER_WAR_PROVINCE = 0

-- Character
NDefines.NCharacter.CHANGE_AMBITION_YEARS = 1
NDefines.NCharacter.CHANGE_FOCUS_YEARS = 3
NDefines.NCharacter.PRESTIGE_FROM_DYNASTY_ON_BIRTH_DIV = 15
NDefines.NCharacter.PRESTIGE_FROM_DYNASTY_ON_MARRIAGE_DIV = 15
NDefines.NCharacter.ASSIGN_ACTION_DAYS = 92
NDefines.NCharacter.RAISED_TROOPS_VASSAL_OPINION_DAYS = 42
NDefines.NCharacter.MAX_JOINED_FACTIONS = 4
NDefines.NCharacter.NON_AGGRESSION_PACT_BLOCKS_FACTIONS = 0
NDefines.NCharacter.PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 14
NDefines.NCharacter.PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 14
NDefines.NCharacter.PORTRAIT_MID_AGE_THRESHOLD = 32
NDefines.NCharacter.AGE_OF_MARRIAGE_MALE = 14
NDefines.NCharacter.AGE_OF_MARRIAGE_FEMALE = 14
NDefines.NCharacter.AGE_VERY_OLD = 60
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 600
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 2100
NDefines.NCharacter.SECONDARY_SPOUSE_FERTILITY_MULT = 0.33
-- NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.03
NDefines.NCharacter.TREASURY_CHANCE_TO_DISAPPEAR_STANDARD = 0

-- Title
NDefines.NTitle.COUNT_TITLE_PRESTIGE = 0.05
NDefines.NTitle.DUKE_TITLE_PRESTIGE = 0.2
NDefines.NTitle.KING_TITLE_PRESTIGE = 0.4
NDefines.NTitle.EMPEROR_TITLE_PRESTIGE = 0.8
NDefines.NTitle.BARON_LANDLESS_SON_PRESTIGE = 0
NDefines.NTitle.BARON_GRANT_TO_CHURCH_PIETY = 75
NDefines.NTitle.COUNT_GRANT_TO_CHURCH_PIETY = 150
NDefines.NTitle.DUKE_CREATION_PRESTIGE = 125
NDefines.NTitle.KING_CREATION_PRESTIGE = 250
NDefines.NTitle.EMPEROR_CREATION_PRESTIGE = 500
NDefines.NTitle.DUKE_DESTRUCTION_PRESTIGE_COST = 125
NDefines.NTitle.KING_DESTRUCTION_PRESTIGE_COST = 250
NDefines.NTitle.EMPEROR_DESTRUCTION_PRESTIGE_COST = 500
NDefines.NTitle.NORMAL_LAW_CHANGE_COUNCIL_MONTHS = 48 -- from 60
NDefines.NTitle.NORMAL_LAW_CHANGE_ABSOLUTISM_MONTHS = 120
NDefines.NTitle.MAX_CROWN_LAW_CHANGES = 64  -- intention is "unlimited" due to the way EMF CA sub-laws are designed & existence of its soft-coded cooldowns
NDefines.NTitle.CROWN_LAW_CHANGE_TIMER = 0  -- EMF crown laws assume that you will be able to change a CA sub-law after raising CA with same ruler
NDefines.NTitle.EMPIRE_DE_JURE_ASSIMILATION_YEARS = 50
NDefines.NTitle.GAME_RULES_DEJURE_LONG = 200
NDefines.NTitle.GAME_RULES_DEJURE_LONG_EMPIRE = 200
NDefines.NTitle.GAME_RULES_DEJURE_SHORT = 40
NDefines.NTitle.GAME_RULES_DEJURE_SHORT_EMPIRE = 40
NDefines.NTitle.GAME_RULES_DEJURE_SHORTEST = 20
NDefines.NTitle.GAME_RULES_DEJURE_SHORTEST_EMPIRE = 20
NDefines.NTitle.REQ_KINGDOMS_FOR_EMPIRE_CREATION = 3
NDefines.NTitle.ENFORCE_ONE_OF_EACH_HOLDING = 0
NDefines.NTitle.MAX_REPUBLIC_COUNTIES_IN_REALM = 0.2
NDefines.NTitle.MAX_THEOCRACY_COUNTIES_IN_REALM = 0.2
NDefines.NTitle.EMPIRE_DEJURE_COUNTY_LIMIT_TO_CREATE = 0.667
NDefines.NTitle.EMPIRE_DEJURE_COUNTY_LIMIT_TO_USURP = 0.667
NDefines.NTitle.CUSTOM_TITLE_COLOR_OFFSET = 0.2

-- Religion
NDefines.NReligion.CREATE_ANTIPOPE_PRESTIGE_COST = 1500           -- prior to EMF v8.02: 500
NDefines.NReligion.INVASION_MIN_AUTHORITY = 0.4
NDefines.NReligion.REFORM_RELIGION_MIN_AUTHORITY = 0.3
NDefines.NReligion.REFORM_RELIGION_MIN_HOLY_SITES = 4
NDefines.NReligion.AUTHORITY_FROM_HOLY_SITE = 0.05
NDefines.NReligion.AUTHORITY_FROM_ANTIPOPE = -0.1                 -- prior to EMF v8.02: -0.3
NDefines.NReligion.AUTHORITY_FROM_RELHEAD_PIETY = 0.001           -- prior to EMF v8.02: 0
NDefines.NReligion.AUTHORITY_FROM_RELHEAD_DIPLOMACY = 0.02
NDefines.NReligion.AUTHORITY_FROM_ORG_RELIGION = 0.3
NDefines.NReligion.DIVINE_BLOOD_FERTILITY_MULT = 1.0
NDefines.NReligion.ELECTOR_TITLE_CULTURE_GROUP_FACTOR = 50        -- doubled to vanilla from EMF v8.06
NDefines.NReligion.ELECTOR_TITLE_CULTURE_FACTOR = 50              -- prior to EMF v8.02: 200
NDefines.NReligion.ELECTOR_FAMOUS_DYNASTY_FACTOR = 0.005


-- Economy
NDefines.NEconomy.BISHOP_TAX_TO_POPE_FACTOR = 0.25
NDefines.NEconomy.BISHOP_TAX_TO_ANTI_POPE_FACTOR = 0.025          -- prior to EMF v8.02: 0.05
NDefines.NEconomy.TRADE_POST_COST_INC_DIST = 0.0045
NDefines.NEconomy.PATRICIAN_CITY_TAX_MULT = 0.5                   -- prior to EMF v8.02: 0.25, now back to vanilla
NDefines.NEconomy.OVER_MAX_DEMESNE_TAX_PENALTY = 0.1              -- doubled tax penalty per holding over demesne limit (still quite flexible, however) from v8.06
NDefines.NEconomy.TRADE_ROUTE_SIEGE_MULTIPLIER = 0.8			  -- vanilla: 0.9 [also from v8.06]
NDefines.NEconomy.TRADE_ROUTE_OCCUPATION_MULTIPLIER = 0.6         -- vanilla: 0.75 [also from v8.06]

-- Nomad
NDefines.NNomad.MAX_POPULATION_EMPTY_HOLDING_MULTIPLIER = 1250
NDefines.NNomad.STARTING_HORDE_MAX_FRACTION = 1

-- Military
NDefines.NMilitary.NUMBER_OF_TROOPS_PER_GALLEY = 200
NDefines.NMilitary.LEVY_MAINTENANCE_FACTOR = 2.4
NDefines.NMilitary.BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.6
--NDefines.NMilitary.MIN_LEVY_RAISE_OPINION_THRESHOLD = -50
NDefines.NMilitary.MIN_LEVIES_ABOVE_OPINION_THRESHOLD = 0.333 -- at 0 opinion, vassals will send 1/3 of their liege levy (equiv. to v8.06 equation that started at -50 opinion, except hard cutoff at 0 opinion)
NDefines.NMilitary.ATTACKER_SIEGE_DAMAGE = 0
NDefines.NMilitary.DEFENDER_SIEGE_DAMAGE = 0
NDefines.NMilitary.NUM_DAYS_BETWEEN_SIEGE_MORALE_LOSS = 10
NDefines.NMilitary.REINFORCE_RATE = 0.03
NDefines.NMilitary.LEVY_RAISED_REINFORCE_RATE_MULTIPLIER = 0.2        -- vanilla / v8.06 was 0.5
NDefines.NMilitary.SETTLEMENT_WARSCORE_MULTIPLIER = 0.375             -- in EMF v8.07, more warscore for occupying private demesne holdings of enemy (from 0.3/vanilla)
NDefines.NMilitary.VASSAL_SETTLEMENT_WARSCORE_MULTIPLIER = 0.225      -- in EMF v8.07, less warscore for occupying enemy's vassals' holdings (from 0.3/vanilla)
NDefines.NMilitary.NAVAL_ATTRITION = 0.05                             -- units suffer 5% attrition while at sea in EMF v8.07; vanilla and EMF v8.06 were 0%
NDefines.NMilitary.ARMY_LOAD_MOVE_COST = 30.0                         -- changed by -10 cost from v8.06 (-25% EMF / +50% vanilla instead of +100% vanilla)
NDefines.NMilitary.WAR_CONTRIBUTION_PROVINCE_WITHOUT_SETTLEMENT_OCCUPATION_PER_DAY = 1.5 -- as of EMF v8.07, half of vanilla
NDefines.NMilitary.NOMAD_PROVINCE_WAR_CONTRIBUTION_MULTIPLIER = 6                        -- as of EMF v8.07, twice vanilla
NDefines.NMilitary.CAPTURED_HEIR_WAR_SCORE = 20.0            -- changed by -10 WS from v8.06 (vanilla = 50 WS)
NDefines.NMilitary.RETINUE_FROM_REALMSIZE = 1.5
NDefines.NMilitary.RETINUE_INCREASE_PER_TECH = 0.5
NDefines.NMilitary.RETINUE_HIRE_COST_MULTIPLIER = 0.2
NDefines.NMilitary.MAX_COMMANDERS_BARON = 2                  -- EMF v8.07: barons should not be deprived of commanders (rest of commander limits reverted to vanilla, a decrease by 1 for each tier)
NDefines.NMilitary.LIEGE_LEVY_REINF_RATE = 0.01              -- changed by -0.02 from EMF v8.06 (-67%), which is now a fifth of vanilla's rate
NDefines.NMilitary.LIEGE_LEVY_COST_MULTIPLIER = 0.0          -- as of EMF v8.07, vassals do not pay upkeep on their liege levy contribution
NDefines.NMilitary.LIGHT_INFANTRY_MORALE = 3
NDefines.NMilitary.LIGHT_INFANTRY_MAINTENANCE = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 2
NDefines.NMilitary.HEAVY_INFANTRY_MORALE = 5
NDefines.NMilitary.HEAVY_INFANTRY_MAINTENANCE = 2
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_ATTACK = 0.25
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_ATTACK = 6
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 5
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_DEFENSE = 4
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 2
NDefines.NMilitary.PIKEMEN_MORALE = 6
NDefines.NMilitary.PIKEMEN_MAINTENANCE = 2
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_ATTACK = 0.1
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_ATTACK = 5
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_ATTACK = 0.2
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_DEFENSE = 8
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_DEFENSE = 1.5
NDefines.NMilitary.LIGHT_CAVALRY_MORALE = 4
NDefines.NMilitary.LIGHT_CAVALRY_MAINTENANCE = 2
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_ATTACK = 1.5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_ATTACK = 4.5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_ATTACK = 15
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_DEFENSE = 5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_DEFENSE = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_MORALE = 10
NDefines.NMilitary.KNIGHTS_MAINTENANCE = 4
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_ATTACK = 0.5
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_ATTACK = 10
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_ATTACK = 8
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_DEFENSE = 4
NDefines.NMilitary.ARCHERS_MORALE = 1
NDefines.NMilitary.ARCHERS_MAINTENANCE = 1.5
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_ATTACK = 5
NDefines.NMilitary.ARCHERS_PHASE_MELEE_ATTACK = 1
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_DEFENSE = 3
NDefines.NMilitary.ARCHERS_PHASE_MELEE_DEFENSE = 2
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_DEFENSE = 2
NDefines.NMilitary.SPECIAL_TROOPS_MORALE = 5
NDefines.NMilitary.SPECIAL_TROOPS_MAINTENANCE = 2
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_SKIRMISH_ATTACK = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_PURSUE_ATTACK = 7
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_MELEE_DEFENSE = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_PURSUE_DEFENSE = 7
NDefines.NMilitary.SPECIAL_TROOPS_GRAPHICAL_FACTOR = 1.5
NDefines.NMilitary.COMMAND_MODIFIER_MARTIAL_MULTIPLIER = 0.03 -- changed from vanilla by -0.02 (-40%) in EMF v8.07
NDefines.NMilitary.CAPITAL_DUCHY_LIEGE_LEVY_MULT = 0.75 -- same as vanilla, just here for completeness
NDefines.NMilitary.CAPITAL_KINGDOM_LIEGE_LEVY_MULT = 0.5 -- same as vanilla, just here for completeness
NDefines.NMilitary.CAPITAL_EMPIRE_LIEGE_LEVY_MULT = 0.25 -- reduced to be same as "outside capital empire," since most places are "outside" a de jure empire in the default EMF setup (or, rather, it's e_null, which complicates things if they're not the same)
NDefines.NMilitary.OUTSIDE_LIEGE_LEVY_MULT = 0.25 -- same as vanilla, just here for completeness
NDefines.NMilitary.FORAGING_PILLAGE_MODIFIER = 0.25 -- changed from 0.15 in vanilla for EMF v8.07 (troops will take more of a province's loot when out of supply)
NDefines.NMilitary.MONTHS_OF_UNDECIDED_WAR = 0
NDefines.NMilitary.SHATTERED_RETREAT_MORALE_MULTIPLIER = 1.0
NDefines.NMilitary.SHATTERED_RETREAT_PREFERRED_PROVINCES = 4
NDefines.NMilitary.SHATTERED_RETREAT_MAX_PROVINCES = 5 -- reduced by 1 for EMF+V from v8.06 (EMF+SWMH allows 1 more, tho also reduced by 1 for v8.07)
NDefines.NMilitary.MAX_WARSCORE_FROM_BATTLE_DEFENDERS = 200   -- from 100 in vanilla

-- Technology
NDefines.NTechnology.POINTS_PER_ATTRIBUTE = 0.02
NDefines.NTechnology.BASE_NEIGHBOUR_SPREAD_BONUS = 0.075
NDefines.NTechnology.BASE_DEMESNE_SPREAD_BONUS = 0.1
NDefines.NTechnology.MAX_DEMESNE_BONUS = 0.5
NDefines.NTechnology.TRADEPOST_SPREAD_BONUS = 0.01

-- Graphics
NDefines.NGraphics.CITY_SPRAWL_AMOUNT = 0.5

-- Engine
NDefines.NEngine.EVENT_PROCESS_OFFSET = 30

-- AI
NDefines.NAI.MARRIAGE_AI_PRESTIGE_VALUE = 0.1    -- worst-case, they marry a lowborn, which EMF will raise to the nobility. prestige effects of marriage tend to greatly get in the way of the AI making good matches that further its dynasty. (vanilla value is 0.33)
NDefines.NAI.AI_EMPEROR_CREATES_KINGDOMS = 1     -- only now a good idea due to Imperial Kingdom Creation law
NDefines.NAI.DESIRED_CONSORTS = 1        -- as of EMF v8.07, AI will actually try to get a concubine if they lack sons
NDefines.NAI.AI_ASSAULT_RATIO = 15       -- +50% from vanilla
NDefines.NAI.TRIBAL_VASSAL_EXTRA_CALL_CHANCE = 30
NDefines.NAI.CB_SCORE_PROVINCE_WITHOUT_SETTLEMENT_NON_NOMAD = -0.5 -- [v8.07] EXPERIMENTAL: negative values have unknown effect currently. if these scores are weighted and summed as it would seem, it should be WAD and greatly decrease AI war interest in nomadic wastelands.



-- NDefines.NAI.COALITION_DISTANCE_MULTIPLIER = -1.25

-- RulerDesigner defines are in emf_ruler_designer_defines.lua; if you blank that file, the designer will revert to
-- vanilla settings and no longer be "unlocked" (free everything, you be the judge of what's reasonable).
