/* Weenie - HouseObjects - Cottage (10095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10095, 'housecottage403');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10095, 148, 10095, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10095, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10095, 8, 100671873) /* ICON_DID */
     , (10095, 1, 33557058) /* SETUP_DID */
     , (10095, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10095, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10095, 1, 128) /* ITEM_TYPE_INT */
     , (10095, 5, 10) /* ENCUMB_VAL_INT */
     , (10095, 16, 1) /* ITEM_USEABLE_INT */
     , (10095, 93, 52) /* PHYSICS_STATE_INT */
     , (10095, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10095, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10095, 13, True) /* ETHEREAL_BOOL */
     , (10095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10095, 71, True) /* NODRAW_BOOL */
     , (10095, 19, True) /* ATTACKABLE_BOOL */
     , (10095, 1, True) /* STUCK_BOOL */
     , (10095, 24, True) /* UI_HIDDEN_BOOL */;

