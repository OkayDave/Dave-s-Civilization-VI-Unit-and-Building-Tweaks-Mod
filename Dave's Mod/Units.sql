-- Units
-- Author: Dave
-- DateCreated: 10/31/2018 10:32:57 PM
--------------------------------------------------------------
UPDATE Units SET RANGE=2 WHERE UnitType='UNIT_MACHINE_GUN';
UPDATE Units SET RANGE=3, BaseMoves=4 WHERE UnitType='UNIT_ARTILLERY';
UPDATE Units SET RANGE=2 WHERE UnitType='UNIT_QUADRIREME';
UPDATE Units SET BaseMoves=3, Cost=25, BuildCharges=4 WHERE UnitType='UNIT_BUILDER';
UPDATE Units SET BaseMoves=3, Combat=35, Bombard=50 WHERE UnitType='UNIT_CATAPULT';
UPDATE Units SET BaseMoves=3, Range=4, BaseSightRange=4 WHERE UnitType='UNIT_ROCKET_ARTILLERY';
UPDATE Units Set RangedCombat=100, BaseMoves=5, Range=3 WHERE UnitType='UNIT_NUCLEAR_SUBMARINE';
UPDATE Units SET RangedCombat=85, BaseMoves=4 WHERE UnitType='UNIT_SUBMARINE';


UPDATE Units SET Maintenance=FLOOR(Maintenance/2);