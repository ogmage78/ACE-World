/* Weenie - UndefObjects - Mana Cloud (29030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29030, 'manacloud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29030, 148, 29030, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29030, 1, 'Mana Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29030, 8, 100667494) /* ICON_DID */
     , (29030, 1, 33555469) /* SETUP_DID */
     , (29030, 3, 536870966) /* SOUND_TABLE_DID */
     , (29030, 22, 872415406) /* PHYSICS_EFFECT_TABLE_DID */
     , (29030, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */
     , (29030, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29030, 1, 0) /* ITEM_TYPE_INT */
     , (29030, 93, 166728) /* PHYSICS_STATE_INT */
     , (29030, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29030, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (29030, 79, 0) /* ELASTICITY_FLOAT */
     , (29030, 78, 1) /* FRICTION_FLOAT */
     , (29030, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29030, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29030, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (29030, 17, True) /* INELASTIC_BOOL */
     , (29030, 19, True) /* ATTACKABLE_BOOL */
     , (29030, 1, True) /* STUCK_BOOL */
     , (29030, 24, True) /* UI_HIDDEN_BOOL */;

