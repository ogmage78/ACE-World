/* Weenie - MiscResidentialHallSigns - Treyval Veranda (16903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16903, 'treyvalverandasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16903, 20, 16903, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16903, 1, 'Treyval Veranda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16903, 8, 100672342) /* ICON_DID */
     , (16903, 1, 33557658) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16903, 1, 128) /* ITEM_TYPE_INT */
     , (16903, 5, 9000) /* ENCUMB_VAL_INT */
     , (16903, 16, 1) /* ITEM_USEABLE_INT */
     , (16903, 19, 125) /* VALUE_INT */
     , (16903, 93, 1048) /* PHYSICS_STATE_INT */
     , (16903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16903, 19, True) /* ATTACKABLE_BOOL */
     , (16903, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16903, 16, 'Treyval Veranda') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16903, 19, 125) /* VALUE_INT */
     , (16903, 5, 9000) /* ENCUMB_VAL_INT */;

