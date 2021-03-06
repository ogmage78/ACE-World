/* Weenie - ProjectileSpellObjects - Frost Bolt (7265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7265, 'froststreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7265, 148, 7265, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7265, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7265, 8, 100667494) /* ICON_DID */
     , (7265, 1, 33555444) /* SETUP_DID */
     , (7265, 3, 536870966) /* SOUND_TABLE_DID */
     , (7265, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (7265, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */
     , (7265, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7265, 1, 0) /* ITEM_TYPE_INT */
     , (7265, 93, 166728) /* PHYSICS_STATE_INT */
     , (7265, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7265, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7265, 79, 0) /* ELASTICITY_FLOAT */
     , (7265, 78, 1) /* FRICTION_FLOAT */
     , (7265, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7265, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7265, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7265, 17, True) /* INELASTIC_BOOL */
     , (7265, 19, True) /* ATTACKABLE_BOOL */
     , (7265, 1, True) /* STUCK_BOOL */
     , (7265, 24, True) /* UI_HIDDEN_BOOL */;

