/* Weenie - MeleeWeapons - Stone Mace (26047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26047, 'maceburunstoneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26047, 18, 26047, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26047, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26047, 8, 100675764) /* ICON_DID */
     , (26047, 1, 33558587) /* SETUP_DID */
     , (26047, 3, 536870932) /* SOUND_TABLE_DID */
     , (26047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26047, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26047, 1, 1) /* ITEM_TYPE_INT */
     , (26047, 5, 5200) /* ENCUMB_VAL_INT */
     , (26047, 51, 1) /* COMBAT_USE_INT */
     , (26047, 151, 2) /* HOOK_TYPE_INT */
     , (26047, 16, 1) /* ITEM_USEABLE_INT */
     , (26047, 9, 1048576) /* LOCATIONS_INT */
     , (26047, 19, 500) /* VALUE_INT */
     , (26047, 52, 1) /* PARENT_LOCATION_INT */
     , (26047, 93, 1044) /* PHYSICS_STATE_INT */
     , (26047, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26047, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26047, 13, True) /* ETHEREAL_BOOL */
     , (26047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26047, 19, True) /* ATTACKABLE_BOOL */
     , (26047, 22, True) /* INSCRIBABLE_BOOL */;

