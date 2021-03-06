/* Weenie - ContainersChests - Small Chest (7889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7889, 'chestsoulfearingvestryhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7889, 20, 7889, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7889, 1, 'Small Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7889, 8, 100667424) /* ICON_DID */
     , (7889, 1, 33554556) /* SETUP_DID */
     , (7889, 3, 536870945) /* SOUND_TABLE_DID */
     , (7889, 2, 150994948) /* MOTION_TABLE_DID */
     , (7889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7889, 1, 512) /* ITEM_TYPE_INT */
     , (7889, 5, 9150) /* ENCUMB_VAL_INT */
     , (7889, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7889, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7889, 16, 48) /* ITEM_USEABLE_INT */
     , (7889, 19, 2500) /* VALUE_INT */
     , (7889, 93, 1048) /* PHYSICS_STATE_INT */
     , (7889, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7889, 54, 1) /* USE_RADIUS_FLOAT */
     , (7889, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7889, 19, True) /* ATTACKABLE_BOOL */
     , (7889, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7889, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7889, 19, 2500) /* VALUE_INT */
     , (7889, 5, 9040) /* ENCUMB_VAL_INT */
     , (7889, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (7889, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7889, 2, 0) /* OPEN_BOOL */
     , (7889, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7889, 8, 41488) /* Top */
     , (7889, 8, 2435) /* Mana Stone */
     , (7889, 8, 3341) /* Scroll of Jumping Mastery Self V */
     , (7889, 8, 273) /* Pyreal */
     , (7889, 8, 8329) /* Lead Pea */
     , (7889, 8, 121) /* Gloves */
     , (7889, 8, 8328) /* Iron Pea */
     , (7889, 8, 2430) /* Gem */;

