/* Weenie - Keys - Grotesquely Carved Key (2507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2507, 'keyswampdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2507, 18, 2507, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2507, 1, 'Grotesquely Carved Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2507, 8, 100667486) /* ICON_DID */
     , (2507, 1, 33554784) /* SETUP_DID */
     , (2507, 3, 536870932) /* SOUND_TABLE_DID */
     , (2507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2507, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2507, 1, 16384) /* ITEM_TYPE_INT */
     , (2507, 5, 50) /* ENCUMB_VAL_INT */
     , (2507, 91, 3) /* MAX_STRUCTURE_INT */
     , (2507, 92, 3) /* STRUCTURE_INT */
     , (2507, 94, 640) /* TARGET_TYPE_INT */
     , (2507, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2507, 19, 15) /* VALUE_INT */
     , (2507, 93, 1044) /* PHYSICS_STATE_INT */
     , (2507, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2507, 13, True) /* ETHEREAL_BOOL */
     , (2507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2507, 19, True) /* ATTACKABLE_BOOL */
     , (2507, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2507, 16, 'This key holds the misshapen figures of beasts and people.  It is used somewhere in the Swamp Temple of the Direlands.') /* LONG_DESC_STRING */
     , (2507, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2507, 19, 15) /* VALUE_INT */
     , (2507, 5, 50) /* ENCUMB_VAL_INT */
     , (2507, 91, 3) /* MAX_STRUCTURE_INT */;

