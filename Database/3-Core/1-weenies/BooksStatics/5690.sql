/* Weenie - BooksStatics - The Full Code of Pwyll (5690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5690, 'lecterncodepwyll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5690, 276, 5690, 2097208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5690, 1, 'The Full Code of Pwyll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5690, 8, 100668236) /* ICON_DID */
     , (5690, 1, 33556013) /* SETUP_DID */
     , (5690, 3, 536870932) /* SOUND_TABLE_DID */
     , (5690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5690, 1, 8192) /* ITEM_TYPE_INT */
     , (5690, 5, 25) /* ENCUMB_VAL_INT */
     , (5690, 16, 8) /* ITEM_USEABLE_INT */
     , (5690, 19, 10) /* VALUE_INT */
     , (5690, 93, 1040) /* PHYSICS_STATE_INT */
     , (5690, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5690, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5690, 19, True) /* ATTACKABLE_BOOL */
     , (5690, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5690, 19, 10) /* VALUE_INT */
     , (5690, 5, 25) /* ENCUMB_VAL_INT */
     , (5690, 174, 8) /* APPRAISAL_PAGES_INT */
     , (5690, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5690, 174, 8) /* APPRAISAL_PAGES_INT */
     , (5690, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (5690, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 0, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, '"It not for all of the people to walk the path of high honor. For some it is enough that they follow the path of low justice. But we, as knights, shall take the high road."  - High King Pwyll

It is to the great sorrow of the historians that so few texts have been brought over from Aluvia, our homeland.  Hence here we present Instructions on the Code of High King Pwyll, a primer to be used by those of good understanding to instruct those of who have not been given a firm grounding in these just and true rules.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 1, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, 'The first Five are the Path of Low Justice, which are usually sufficient for the commoner, the weak, and the lowly.  The second Five are the Path of High Justice, which are to be observed by all those of noble or knightly bearing, in addition to the Five rules of Low Justice.  For those who have little are capable of little; those who have much are capable of much.  But lest a knight be made too proud by his station and possessions, he must remember that Kings show favor to those who prove themselves capable of much, even if they seem to be lacking in gifts.  For that which makes a man great are things not always visible to the eye.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 2, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, 'The simple text is for those of little learning and rude reasoning.  For nobles and knights who require a deeper understanding of these laws of justice, here is the full text of the Code of High King Pwyll:

1. Work your lord''s will in all things, for he must look upon the whole land and see that wrong is put right.

2. Guard the weak, for they cannot guard themselves.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 3, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, '3. Guard the young, for they are our future.  Even the inexperienced young squire may one day become a lord.

4. Slay no one for doing a thing unto you that you would have done unto him, for one day you might die in the same manner.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 4, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, '5. Obey and honor those above your station, for as they stand above you, so do they keep the sword from falling upon your head.  All parts are necessary for the whole.

6. Treat not lesser persons with dishonor, for as they stand below you, they form the very ground that supports your feet.  All parts are necessary for the whole.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 5, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, '7. Let your word be your bond, for when stripped of steel and cloth and youth, a knight has nothing else.

8. Grant succor where you may, for as the need of others is made less, so too the burden of the knight is made less.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 6, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, '9. Be fair in all judgments, for you too may you one day be judged.  Justice has no mouth with which to speak and no hands with which to enforce the laws, so we must be her eyes and we must act as her hands.

10. Let nothing stand in the way of justice: the word of the law is not always its intent.  Let your judgments be tempered by circumstance, lest you punish wrongly.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5690, 7, 'The Full Code of Pwyll', 'prewritten', 4294967295, 0, 'When teaching those of low aspirations and lowly station the Code of High King Pwyll, it is necessary only to teach the first Five rules, as simply as possible.  See to it that such a one obeys to the best of his ability, as crude as such may be.  A true noble or knight, however, should know all Ten, along with the full explanation and the deeper meanings behind the words.  The rules should be engraved upon his heart and mind, and upon the very sinews of his arm.  Justice is the finest of all blades, when tempered with wisdom and the Code of High King Pwyll.
');

