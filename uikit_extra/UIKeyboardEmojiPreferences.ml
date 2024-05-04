(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiPreferences"

module C = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let clearEmojiKeyboardPreferenceClient self = msg_send ~self ~cmd:(selector "clearEmojiKeyboardPreferenceClient") ~typ:(returning (void))
let clearLocalRecentsCache self = msg_send ~self ~cmd:(selector "clearLocalRecentsCache") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deviceSupportsMemoji self = msg_send ~self ~cmd:(selector "deviceSupportsMemoji") ~typ:(returning (bool))
let didDisplaySkinToneHelp self = msg_send ~self ~cmd:(selector "didDisplaySkinToneHelp") ~typ:(returning (void))
let emojiCategoryDefaultsIndex x self = msg_send ~self ~cmd:(selector "emojiCategoryDefaultsIndex:") ~typ:(id @-> returning (llong)) x
let emojiPredicted x ~typingName ~language self = msg_send ~self ~cmd:(selector "emojiPredicted:typingName:language:") ~typ:(id @-> id @-> id @-> returning (void)) x typingName language
let emojiUsed x self = msg_send ~self ~cmd:(selector "emojiUsed:") ~typ:(id @-> returning (void)) x
let emojiUsed1 x ~language self = msg_send ~self ~cmd:(selector "emojiUsed:language:") ~typ:(id @-> id @-> returning (void)) x language
let emojiUsed2 x ~language ~completion self = msg_send ~self ~cmd:(selector "emojiUsed:language:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x language completion
let emojiWithoutDuplicateRecents x self = msg_send ~self ~cmd:(selector "emojiWithoutDuplicateRecents:") ~typ:(id @-> returning (id)) x
let handleRead x self = msg_send ~self ~cmd:(selector "handleRead:") ~typ:(id @-> returning (void)) x
let handleSuspend x self = msg_send ~self ~cmd:(selector "handleSuspend:") ~typ:(id @-> returning (void)) x
let handleWrite x self = msg_send ~self ~cmd:(selector "handleWrite:") ~typ:(id @-> returning (void)) x
let hasCheckedMemojiPreference self = msg_send ~self ~cmd:(selector "hasCheckedMemojiPreference") ~typ:(returning (bool))
let hasDisplayedSkinToneHelp self = msg_send ~self ~cmd:(selector "hasDisplayedSkinToneHelp") ~typ:(returning (bool))
let hasLastUsedVariantForEmojiString x self = msg_send ~self ~cmd:(selector "hasLastUsedVariantForEmojiString:") ~typ:(id @-> returning (bool)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let lastUsedVariantEmojiForEmojiString x self = msg_send ~self ~cmd:(selector "lastUsedVariantEmojiForEmojiString:") ~typ:(id @-> returning (id)) x
let maximumRecentsCount self = msg_send ~self ~cmd:(selector "maximumRecentsCount") ~typ:(returning (ullong))
let memojiSettingEnabled self = msg_send ~self ~cmd:(selector "memojiSettingEnabled") ~typ:(returning (bool))
let preferencesClient self = msg_send ~self ~cmd:(selector "preferencesClient") ~typ:(returning (id))
let readEmojiDefaults self = msg_send ~self ~cmd:(selector "readEmojiDefaults") ~typ:(returning (void))
let recentEmojiAtIndex x ~size self = msg_send ~self ~cmd:(selector "recentEmojiAtIndex:size:") ~typ:(llong @-> ptr (ullong) @-> returning (id)) (LLong.of_int x) size
let recents self = msg_send ~self ~cmd:(selector "recents") ~typ:(returning (id))
let refreshLocalRecents self = msg_send ~self ~cmd:(selector "refreshLocalRecents") ~typ:(returning (void))
let selectedCategoryType self = msg_send ~self ~cmd:(selector "selectedCategoryType") ~typ:(returning (llong))
let setEmojiCategoryDefaultsIndex x ~forCategory self = msg_send ~self ~cmd:(selector "setEmojiCategoryDefaultsIndex:forCategory:") ~typ:(llong @-> id @-> returning (void)) (LLong.of_int x) forCategory
let setHasCheckedMemojiPreference x self = msg_send ~self ~cmd:(selector "setHasCheckedMemojiPreference:") ~typ:(bool @-> returning (void)) x
let setMaximumRecentsCount x self = msg_send ~self ~cmd:(selector "setMaximumRecentsCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setRecents x self = msg_send ~self ~cmd:(selector "setRecents:") ~typ:(id @-> returning (void)) x
let setSelectedCategoryType x self = msg_send ~self ~cmd:(selector "setSelectedCategoryType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSkinToneBaseKeyPreferences x self = msg_send ~self ~cmd:(selector "setSkinToneBaseKeyPreferences:") ~typ:(id @-> returning (void)) x
let setSupportsMemoji x self = msg_send ~self ~cmd:(selector "setSupportsMemoji:") ~typ:(bool @-> returning (void)) x
let shouldShowRecents self = msg_send ~self ~cmd:(selector "shouldShowRecents") ~typ:(returning (bool))
let skinToneBaseKeyPreferences self = msg_send ~self ~cmd:(selector "skinToneBaseKeyPreferences") ~typ:(returning (id))
let supportsMemoji self = msg_send ~self ~cmd:(selector "supportsMemoji") ~typ:(returning (bool))
let typingNameForEmoji x ~language self = msg_send ~self ~cmd:(selector "typingNameForEmoji:language:") ~typ:(id @-> id @-> returning (id)) x language
let updateSkinToneBaseKey x ~variantUsed self = msg_send ~self ~cmd:(selector "updateSkinToneBaseKey:variantUsed:") ~typ:(id @-> id @-> returning (void)) x variantUsed
let writeEmojiDefaults self = msg_send ~self ~cmd:(selector "writeEmojiDefaults") ~typ:(returning (void))