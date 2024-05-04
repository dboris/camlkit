(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiCategory"

module C = struct
  let allowedCategoryIndexes self = msg_send ~self ~cmd:(selector "allowedCategoryIndexes") ~typ:(returning (id))
  let categories self = msg_send ~self ~cmd:(selector "categories") ~typ:(returning (id))
  let categoriesByType self = msg_send ~self ~cmd:(selector "categoriesByType") ~typ:(returning (id))
  let categoryForType x self = msg_send ~self ~cmd:(selector "categoryForType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let categoryIndexForCategoryType x self = msg_send ~self ~cmd:(selector "categoryIndexForCategoryType:") ~typ:(llong @-> returning (ullong)) (LLong.of_int x)
  let categoryTypeForCategoryIndex x self = msg_send ~self ~cmd:(selector "categoryTypeForCategoryIndex:") ~typ:(ullong @-> returning (llong)) (ULLong.of_int x)
  let displayName x self = msg_send ~self ~cmd:(selector "displayName:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let emojiCategoryStringForCategoryType x self = msg_send ~self ~cmd:(selector "emojiCategoryStringForCategoryType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let emojiCategoryTypeForCategoryString x self = msg_send ~self ~cmd:(selector "emojiCategoryTypeForCategoryString:") ~typ:(id @-> returning (llong)) x
  let emojiRecentsFromPreferences self = msg_send ~self ~cmd:(selector "emojiRecentsFromPreferences") ~typ:(returning (id))
  let enabledCategoryIndexes self = msg_send ~self ~cmd:(selector "enabledCategoryIndexes") ~typ:(returning (id))
  let fallbackDisplayName x self = msg_send ~self ~cmd:(selector "fallbackDisplayName:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let hasVariantsForEmoji x self = msg_send ~self ~cmd:(selector "hasVariantsForEmoji:") ~typ:(id @-> returning (ullong)) x
  let isRTLMode self = msg_send ~self ~cmd:(selector "isRTLMode") ~typ:(returning (bool))
  let loadPrecomputedEmojiFlagCategory self = msg_send ~self ~cmd:(selector "loadPrecomputedEmojiFlagCategory") ~typ:(returning (id))
  let localizedStringForKey x self = msg_send ~self ~cmd:(selector "localizedStringForKey:") ~typ:(id @-> returning (id)) x
  let numberOfCategories self = msg_send ~self ~cmd:(selector "numberOfCategories") ~typ:(returning (llong))
  let professionSkinToneEmojiBaseKey x self = msg_send ~self ~cmd:(selector "professionSkinToneEmojiBaseKey:") ~typ:(id @-> returning (id)) x
end

let categoryType self = msg_send ~self ~cmd:(selector "categoryType") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displaySymbol self = msg_send ~self ~cmd:(selector "displaySymbol") ~typ:(returning (id))
let emoji self = msg_send ~self ~cmd:(selector "emoji") ~typ:(returning (id))
let lastVisibleFirstEmojiIndex self = msg_send ~self ~cmd:(selector "lastVisibleFirstEmojiIndex") ~typ:(returning (llong))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let releaseCategories self = msg_send ~self ~cmd:(selector "releaseCategories") ~typ:(returning (void))
let setCategoryType x self = msg_send ~self ~cmd:(selector "setCategoryType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEmoji x self = msg_send ~self ~cmd:(selector "setEmoji:") ~typ:(id @-> returning (void)) x
let setLastVisibleFirstEmojiIndex x self = msg_send ~self ~cmd:(selector "setLastVisibleFirstEmojiIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)