-- Handful of Oats (Quest: Poor Old Blanchy (Id: 151))
-- Harvest Golem (Id: 36)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 36 AND `ItemId` = 1528;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (36, 0, 1528);
-- Rusty Harvest Golem (Id: 480)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 480 AND `ItemId` = 1528;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (480, 0, 1528);

-- Sack of Supplies (Quest: Winds in the Desert (Id: 834))
-- Dustwind Harpy (Id: 3115)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3115 AND `ItemId` = 4918;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3115, 0, 4918);
-- Dustwind Pillager (Id: 3116)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3116 AND `ItemId` = 4918;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3116, 0, 4918);

-- Fungal Spores (Quest: Fungal Spores (Id: 848))
-- Oasis Snapjaw (Id: 3461)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3461 AND `ItemId` = 5012;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3461, 1, 5012);

-- Deepmoss Egg (Quest: Deepmoss Spider Eggs (Id: 1069))
-- Deepmoss Creeper
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4005 AND `ItemId` = 5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4005, 0, 5570);
-- Deepmoss Webspinner
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4006 AND `ItemId` = 5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4006, 0, 5570);
-- Deepmoss Venomspitter
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4007 AND `ItemId` = 5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4007, 0, 5570);

-- Milly's Harvest (Quest: Milly's Harvest (Id: 3904))
-- Defias Thug
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 38 AND `ItemId` = 11119;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (38, 1, 11119);

-- Cactus Apple (Quest: Galgar's Cactus Apple Surprise (Id: 4402))
-- Mottled Boar (Id: 3098)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 3098 AND `ItemId` = 11583;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3098, 0, 11583);

-- Highperch Wyvern Egg (Quest: Wind Rider (Id: 4767))
-- Highperch Wyvern (Id: 4107)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4107 AND `ItemId` = 12356;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4107, 1, 12356);

-- Kodo Bone (Quest: Bone Collector (Id: 5501))
-- Aged Kodo (Id: 4700)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4700 AND `ItemId` = 13703;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4700, 2, 13703);
-- Dying Kodo (Id: 4701)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4701 AND `ItemId` = 13703;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4701, 1, 13703);
-- Ancient Kodo (Id: 4702)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4702 AND `ItemId` = 13703;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4702, 1, 13703);

-- Gaea Seed (Quest: Cycle of Rebirth (Id: 6301))
-- Pridewing Wyvern (Id: 4012)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4012 AND `ItemId` = 16205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4012, 1, 16205);
-- Pridewing Skyhunter (Id: 4013)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4013 AND `ItemId` = 16205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4013, 1, 16205);
-- Pridewing Consort (Id: 4014)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4014 AND `ItemId` = 16205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4014, 1, 16205);

-- Hellfire Spineleaf (Quest: Preparing the Salve (Id: 9345))
-- Starving Helboar (Id: 16879)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 16879 AND `ItemId` = 23205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16879, 1, 23205);
-- Bonestripper Buzzard (Id: 16972)
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 16972 AND `ItemId` = 23205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16972, 1, 23205);

-- Digested Caracoli (Quest: A Rare Bean (Id: 9800))
-- Talbuk Thorngrazer
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 17131 AND `ItemId` = 24419;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (17131, 0, 24419);

-- Burstcap Mushroom (Quest: Burstcap Mushrooms, Mon! (Id: 9814))
-- Marshfang Slicer
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 18131 AND `ItemId` = 24468;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18131, 1, 24468);

-- Salvaged Wood (Quest: I Work... For the Horde! (Id: 10086))
-- Bonechewer Scavenger
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 18952 AND `ItemId` = 25911;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18952, 1, 25911);

-- Salvaged Metal (Quest: I Work... For the Horde! (Id: 10086))
-- Bonechewer Scavenger
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 18952 AND `ItemId` = 25912;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18952, 2, 25912);

-- Zeppelin Debris (Quest: In Case of Emergency... (Id: 10161))
-- Deranged Helboar
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 16863 AND `ItemId` = 28116;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16863, 0, 28116);
-- Starving Helboar
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 16879 AND `ItemId` = 28116;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16879, 2, 28116);

-- Etherlithium Matrix Crystal (Quest: You're Hired! (Id: 10186))
-- Disembodied Vindicator
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 18872 AND `ItemId` = 28364;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18872, 1, 28364);
-- Disembodied Protector
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 18873 AND `ItemId` = 28364;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18873, 1, 28364);

-- Ethereal Technology (Quest: Pick Your Part (Id: 10206))
-- Zaxxis Raider
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 18875 AND `ItemId` = 28457;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18875, 0, 28457);

-- Ever-burning Ash (Quest: A Haunted History (Id: 10624), Quest: A Ghost in the Machine (Id: 10642))
-- Felfire Diemetradon
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 21408 AND `ItemId` = 30716;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (21408, 3, 30716);
-- Felboar
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 21878 AND `ItemId` = 30716;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (21878, 1, 30716);

-- Intact Plague Container (Quest: The New Plague (Id: 11167))
-- North Fleet Sailor
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 23866 AND `ItemId` = 33099;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23866, 0, 33099);
-- North Fleet Salvager
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 23934 AND `ItemId` = 33099;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23934, 0, 33099);

-- Wyrmtail (Quest: Catch a Dragon by the Tail (Id: 11217))
-- Searing Whelp
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4324 AND `ItemId` = 33175;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4324, 2, 33175);
-- Drywallow Daggermaw
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 4345 AND `ItemId` = 33175;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4345, 0, 33175);

-- Spotted Hippogryph Down (Quest: Hasty Preparations (Id: 11271))
-- Shoveltusk Forager
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 29479 AND `ItemId` = 33348;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29479, 1, 33348);

-- Warsong Munitions (Quest: Patience is a Virtue that We Don't Need (Id: 11606))
-- Nerub'ar Skitterer
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 24566 AND `ItemId` = 34709;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (24566, 0, 34709);

-- Venomhide Ravasaur Egg (Quest: Venomhide Eggs (Id: 13887))
-- Venomhide Ravasaur
DELETE FROM `creature_questitem` WHERE `CreatureEntry` = 6508 AND `ItemId` = 46364;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (6508, 1, 46364);
