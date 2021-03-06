/* Weenie - MiscStaticsObjects - Bluespire (42782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42782, 'ace42782-bluespire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42782, 20, 42782, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42782, 1, 'Bluespire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42782, 8, 100668115) /* ICON_DID */
     , (42782, 1, 33560978) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42782, 1, 128) /* ITEM_TYPE_INT */
     , (42782, 5, 9000) /* ENCUMB_VAL_INT */
     , (42782, 16, 1) /* ITEM_USEABLE_INT */
     , (42782, 19, 125) /* VALUE_INT */
     , (42782, 93, 28) /* PHYSICS_STATE_INT */
     , (42782, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42782, 13, True) /* ETHEREAL_BOOL */
     , (42782, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42782, 19, True) /* ATTACKABLE_BOOL */
     , (42782, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42782, 16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Blue, a town in the marshlands of the Karab Delta. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42782, 19, 125) /* VALUE_INT */
     , (42782, 5, 9000) /* ENCUMB_VAL_INT */;

