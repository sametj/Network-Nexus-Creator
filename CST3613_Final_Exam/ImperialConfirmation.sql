/*
Confirmation Script
Imperial Defense Database
Created by HG Locklear
Spring 2022
*/

USE imperial_defense;
SELECT 'SHOW RELATION STRUCTURE' AS MSG;
DESCRIBE AntiVirus;
DO SLEEP(2);
DESCRIBE Firewall;
DO SLEEP(2);
DESCRIBE Subnet;
DO SLEEP(2);
DESCRIBE IntrusionSystem;
DO SLEEP(2);
DESCRIBE Site;
DO SLEEP(2);
DESCRIBE Network;
DO SLEEP(2);
DESCRIBE Router;
DO SLEEP(2);
DESCRIBE Switch;
DO SLEEP(2);
DESCRIBE Hub;
DO SLEEP(2);
DESCRIBE Repeater;
DO SLEEP(2);
DESCRIBE Widget;
SELECT 'SHOW DATA SAMPLE' AS MSG;
SELECT * FROM AntiVirus LIMIT 3;
DO SLEEP(2);
SELECT * FROM Firewall LIMIT 3;
DO SLEEP(2);
SELECT * FROM Subnet LIMIT 3;
DO SLEEP(2);
SELECT * FROM IntrusionSystem LIMIT 3;
DO SLEEP(2);
SELECT * FROM Site LIMIT 3;
DO SLEEP(2);
SELECT * FROM Network LIMIT 3;
DO SLEEP(2);
SELECT * FROM Router LIMIT 3;
DO SLEEP(2);
SELECT * FROM Switch LIMIT 3;
DO SLEEP(2);
SELECT * FROM Hub LIMIT 3;
DO SLEEP(2);
SELECT * FROM Repeater LIMIT 3;
DO SLEEP(2);
SELECT * FROM Widget LIMIT 3;
SELECT 'CONFIRMATION COMPLETE' AS MSG;