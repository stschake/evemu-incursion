# Generated by CacheToSQL on 19.04.2011 23:28:04 (UTC)
# Source: config.BulkData.overviewDefaults
# File: ae42

DROP TABLE IF EXISTS overviewDefaults;
CREATE TABLE overviewDefaults (
    dataID INT,
    overviewID INT,
    overviewName TEXT,
    overviewShortName TEXT,
    PRIMARY KEY (dataID),
    INDEX overviewID (overviewID)
);

INSERT INTO overviewDefaults (dataID, overviewID, overviewName, overviewShortName) VALUES (11938503, 3, 'PvP', 'defaultpvp');
INSERT INTO overviewDefaults (dataID, overviewID, overviewName, overviewShortName) VALUES (11938562, 4, 'Mining', 'defaultmining');
INSERT INTO overviewDefaults (dataID, overviewID, overviewName, overviewShortName) VALUES (11938792, 5, 'WarpTo', 'defaultwarpto');
INSERT INTO overviewDefaults (dataID, overviewID, overviewName, overviewShortName) VALUES (11938804, 6, 'Loot', 'defaultloot');
INSERT INTO overviewDefaults (dataID, overviewID, overviewName, overviewShortName) VALUES (11939148, 8, 'All', 'defaultall');
INSERT INTO overviewDefaults (dataID, overviewID, overviewName, overviewShortName) VALUES (11944834, 12, 'Drones', 'defaultdrones');
INSERT INTO overviewDefaults (dataID, overviewID, overviewName, overviewShortName) VALUES (11964654, 13, 'General', 'default');
