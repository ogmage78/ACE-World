/* Weenie - MiscSettlementMarkers - Majestic Saddle Cottages (19180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19180, 'majesticsaddlecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19180, 20, 19180, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19180, 1, 'Majestic Saddle Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19180, 8, 100668115) /* ICON_DID */
     , (19180, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19180, 1, 128) /* ITEM_TYPE_INT */
     , (19180, 5, 9000) /* ENCUMB_VAL_INT */
     , (19180, 16, 1) /* ITEM_USEABLE_INT */
     , (19180, 19, 125) /* VALUE_INT */
     , (19180, 93, 1048) /* PHYSICS_STATE_INT */
     , (19180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19180, 19, True) /* ATTACKABLE_BOOL */
     , (19180, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19180, 16, 'Welcome to Majestic Saddle Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19180, 19, 125) /* VALUE_INT */
     , (19180, 5, 9000) /* ENCUMB_VAL_INT */;

