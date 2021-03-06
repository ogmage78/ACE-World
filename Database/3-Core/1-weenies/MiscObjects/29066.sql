/* Weenie - MiscObjects - Healing Machine Orb (29066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29066, 'healingorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29066, 18, 29066, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29066, 1, 'Healing Machine Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29066, 8, 100686426) /* ICON_DID */
     , (29066, 1, 33554769) /* SETUP_DID */
     , (29066, 3, 536870932) /* SOUND_TABLE_DID */
     , (29066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29066, 1, 128) /* ITEM_TYPE_INT */
     , (29066, 5, 150) /* ENCUMB_VAL_INT */
     , (29066, 16, 1) /* ITEM_USEABLE_INT */
     , (29066, 93, 1044) /* PHYSICS_STATE_INT */
     , (29066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29066, 13, True) /* ETHEREAL_BOOL */
     , (29066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29066, 19, True) /* ATTACKABLE_BOOL */
     , (29066, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29066, 16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29066, 33, 1) /* BONDED_INT */
     , (29066, 114, 1) /* ATTUNED_INT */
     , (29066, 19, 0) /* VALUE_INT */
     , (29066, 5, 150) /* ENCUMB_VAL_INT */;

