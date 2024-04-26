(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiKeyDisplayController"

module Class = struct
  let classForCategoryControl x self = msg_send ~self ~cmd:(selector "classForCategoryControl:") ~typ:(llong @-> returning (_Class)) x
  let classForInputView x self = msg_send ~self ~cmd:(selector "classForInputView:") ~typ:(llong @-> returning (_Class)) x
  let writeEmojiDefaultsAndReleaseActiveInputView self = msg_send ~self ~cmd:(selector "writeEmojiDefaultsAndReleaseActiveInputView") ~typ:(returning (void))
end

let categoryView self = msg_send ~self ~cmd:(selector "categoryView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let emojiUsed x self = msg_send ~self ~cmd:(selector "emojiUsed:") ~typ:(id @-> returning (void)) x
let emojiUsed' x ~language self = msg_send ~self ~cmd:(selector "emojiUsed:language:") ~typ:(id @-> id @-> returning (void)) x language
let emojiWithoutDuplicateRecents x self = msg_send ~self ~cmd:(selector "emojiWithoutDuplicateRecents:") ~typ:(id @-> returning (id)) x
let hasLastUsedVariantForEmojiString x self = msg_send ~self ~cmd:(selector "hasLastUsedVariantForEmojiString:") ~typ:(id @-> returning (bool)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning (id))
let lastUsedVariantEmojiForEmojiString x self = msg_send ~self ~cmd:(selector "lastUsedVariantEmojiForEmojiString:") ~typ:(id @-> returning (id)) x
let lastViewedCategory self = msg_send ~self ~cmd:(selector "lastViewedCategory") ~typ:(returning (id))
let lastVisibleFirstEmojiIndexforCategory x self = msg_send ~self ~cmd:(selector "lastVisibleFirstEmojiIndexforCategory:") ~typ:(id @-> returning (llong)) x
let recentEmojiAtIndex x ~size self = msg_send ~self ~cmd:(selector "recentEmojiAtIndex:size:") ~typ:(llong @-> ptr (ullong) @-> returning (id)) x size
let recents self = msg_send ~self ~cmd:(selector "recents") ~typ:(returning (id))
let reloadCategoryForOffsetPercentage x ~withSender self = msg_send ~self ~cmd:(selector "reloadCategoryForOffsetPercentage:withSender:") ~typ:(double @-> id @-> returning (llong)) x withSender
let reloadForCategory x ~withSender self = msg_send ~self ~cmd:(selector "reloadForCategory:withSender:") ~typ:(llong @-> id @-> returning (void)) x withSender
let setCategoryView x self = msg_send ~self ~cmd:(selector "setCategoryView:") ~typ:(id @-> returning (void)) x
let setInputView x self = msg_send ~self ~cmd:(selector "setInputView:") ~typ:(id @-> returning (void)) x
let setLastViewedCategory x self = msg_send ~self ~cmd:(selector "setLastViewedCategory:") ~typ:(id @-> returning (void)) x
let skinToneBaseKeyPreferences self = msg_send ~self ~cmd:(selector "skinToneBaseKeyPreferences") ~typ:(returning (id))
let updateEmojiKeyManagerWithKey x ~withKeyView self = msg_send ~self ~cmd:(selector "updateEmojiKeyManagerWithKey:withKeyView:") ~typ:(id @-> id @-> returning (void)) x withKeyView
let updateSkinToneBaseKey x ~variantUsed self = msg_send ~self ~cmd:(selector "updateSkinToneBaseKey:variantUsed:") ~typ:(id @-> id @-> returning (void)) x variantUsed
let userHasSelectedSkinToneEmoji self = msg_send ~self ~cmd:(selector "userHasSelectedSkinToneEmoji") ~typ:(returning (bool))