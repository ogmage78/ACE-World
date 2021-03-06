/* Weenie - MeleeWeapons - Blade of the Fallen (30875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30875, 'swordfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30875, 18, 30875, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30875, 1, 'Blade of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30875, 8, 100677510) /* ICON_DID */
     , (30875, 1, 33559275) /* SETUP_DID */
     , (30875, 3, 536870932) /* SOUND_TABLE_DID */
     , (30875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30875, 1, 1) /* ITEM_TYPE_INT */
     , (30875, 5, 450) /* ENCUMB_VAL_INT */
     , (30875, 51, 1) /* COMBAT_USE_INT */
     , (30875, 151, 2) /* HOOK_TYPE_INT */
     , (30875, 16, 1) /* ITEM_USEABLE_INT */
     , (30875, 9, 1048576) /* LOCATIONS_INT */
     , (30875, 19, 10000) /* VALUE_INT */
     , (30875, 93, 1044) /* PHYSICS_STATE_INT */
     , (30875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30875, 13, True) /* ETHEREAL_BOOL */
     , (30875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30875, 19, True) /* ATTACKABLE_BOOL */
     , (30875, 22, True) /* INSCRIBABLE_BOOL */;

