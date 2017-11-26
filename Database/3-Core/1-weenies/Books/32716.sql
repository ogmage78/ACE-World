/* Weenie - Books - Lo Raen's List of Tasks (32716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32716, 'ace32716-loraenslistoftasks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32716, 272, 32716, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32716, 1, 'Lo Raen''s List of Tasks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32716, 8, 100667503) /* ICON_DID */
     , (32716, 1, 33554773) /* SETUP_DID */
     , (32716, 3, 536870932) /* SOUND_TABLE_DID */
     , (32716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32716, 1, 8192) /* ITEM_TYPE_INT */
     , (32716, 5, 5) /* ENCUMB_VAL_INT */
     , (32716, 16, 8) /* ITEM_USEABLE_INT */
     , (32716, 93, 1044) /* PHYSICS_STATE_INT */
     , (32716, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32716, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32716, 13, True) /* ETHEREAL_BOOL */
     , (32716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32716, 19, True) /* ATTACKABLE_BOOL */;

