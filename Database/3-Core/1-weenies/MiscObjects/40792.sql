/* Weenie - MiscObjects - Force Progenitor Crystal (40792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40792, 'ace40792-forceprogenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40792, 18, 40792, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40792, 1, 'Force Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40792, 8, 100688601) /* ICON_DID */
     , (40792, 1, 33559838) /* SETUP_DID */
     , (40792, 3, 536870932) /* SOUND_TABLE_DID */
     , (40792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40792, 1, 128) /* ITEM_TYPE_INT */
     , (40792, 5, 50) /* ENCUMB_VAL_INT */
     , (40792, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40792, 12, 1) /* STACK_SIZE_INT */
     , (40792, 16, 1) /* ITEM_USEABLE_INT */
     , (40792, 93, 1044) /* PHYSICS_STATE_INT */
     , (40792, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40792, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40792, 13, True) /* ETHEREAL_BOOL */
     , (40792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40792, 19, True) /* ATTACKABLE_BOOL */
     , (40792, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40792, 14, 'Combine an elemental crystal with this force crystal to stabilize it.') /* USE_STRING */
     , (40792, 15, 'A force Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40792, 33, 1) /* BONDED_INT */
     , (40792, 114, 1) /* ATTUNED_INT */
     , (40792, 19, 0) /* VALUE_INT */
     , (40792, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40792, 69, 0) /* IS_SELLABLE_BOOL */;

