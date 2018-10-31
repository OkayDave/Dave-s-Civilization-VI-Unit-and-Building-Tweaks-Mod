-- Buildings
-- Author: Dave
-- DateCreated: 10/31/2018 11:07:08 PM
--------------------------------------------------------------

UPDATE Buildings SET Housing=3, Entertainment=1 WHERE BuildingType='BUILDING_GRANARY';
UPDATE Buildings SET Housing=1, Entertainment=1 WHERE BuildingType='BUILDING_WATER_MILL';

UPDATE Buildings SET Entertainment=FLOOR(Entertainment+1) WHERE PrereqDistrict='DISTRICT_COMMERCIAL_HUB';
UPDATE Buildings SET Housing=FLOOR(Housing+1) WHERE PrereqDistrict='DISTRICT_NEIGHBORHOOD';
UPDATE Buildings SET Cost=FLOOR(Cost*0.85);