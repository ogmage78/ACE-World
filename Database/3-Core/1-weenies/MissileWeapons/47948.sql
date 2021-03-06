/* Weenie - MissileWeapons - Lightning Quarrel (47948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47948, 'ace47948-lightningquarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47948, 16, 47948, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47948, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47948, 8, 100670248) /* ICON_DID */
     , (47948, 1, 33555695) /* SETUP_DID */
     , (47948, 3, 536870932) /* SOUND_TABLE_DID */
     , (47948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47948, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47948, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47948, 1, 256) /* ITEM_TYPE_INT */
     , (47948, 50, 2) /* AMMO_TYPE_INT */
     , (47948, 5, 735) /* ENCUMB_VAL_INT */
     , (47948, 51, 3) /* COMBAT_USE_INT */
     , (47948, 18, 64) /* UI_EFFECTS_INT */
     , (47948, 151, 2) /* HOOK_TYPE_INT */
     , (47948, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47948, 12, 147) /* STACK_SIZE_INT */
     , (47948, 16, 1) /* ITEM_USEABLE_INT */
     , (47948, 9, 8388608) /* LOCATIONS_INT */
     , (47948, 19, 147) /* VALUE_INT */
     , (47948, 52, 1) /* PARENT_LOCATION_INT */
     , (47948, 93, 132116) /* PHYSICS_STATE_INT */
     , (47948, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47948, 79, 0) /* ELASTICITY_FLOAT */
     , (47948, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47948, 13, True) /* ETHEREAL_BOOL */
     , (47948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47948, 17, True) /* INELASTIC_BOOL */
     , (47948, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47948, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47948, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47948, 5, 5) /* ENCUMB_VAL_INT */
     , (47948, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (47948, 12, 1) /* STACK_SIZE_INT */
     , (47948, 19, 1) /* VALUE_INT */;

