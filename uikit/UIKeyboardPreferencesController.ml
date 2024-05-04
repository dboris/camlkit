(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardPreferencesController"

module C = struct
  let sharedPreferencesController self = msg_send ~self ~cmd:(selector "sharedPreferencesController") ~typ:(returning (id))
end

let allEnabledInputModesAreValid self = msg_send ~self ~cmd:(selector "allEnabledInputModesAreValid") ~typ:(returning (bool))
let boolForKey x self = msg_send ~self ~cmd:(selector "boolForKey:") ~typ:(int @-> returning (bool)) x
let boolForPreferenceKey x self = msg_send ~self ~cmd:(selector "boolForPreferenceKey:") ~typ:(id @-> returning (bool)) x
let compactAssistantBarPersistentLocation self = msg_send ~self ~cmd:(selector "compactAssistantBarPersistentLocation") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultGlobeAsEmojiKeySetting self = msg_send ~self ~cmd:(selector "defaultGlobeAsEmojiKeySetting") ~typ:(returning (bool))
let enableProKeyboard self = msg_send ~self ~cmd:(selector "enableProKeyboard") ~typ:(returning (bool))
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let handBias self = msg_send ~self ~cmd:(selector "handBias") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isFirstReachableKeyboardInteraction self = msg_send ~self ~cmd:(selector "isFirstReachableKeyboardInteraction") ~typ:(returning (bool))
let isPasswordAutoFillAllowed self = msg_send ~self ~cmd:(selector "isPasswordAutoFillAllowed") ~typ:(returning (bool))
let isPreferenceKeyLockedDown x self = msg_send ~self ~cmd:(selector "isPreferenceKeyLockedDown:") ~typ:(id @-> returning (bool)) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let performedFirstReachableKeyboardInteraction self = msg_send ~self ~cmd:(selector "performedFirstReachableKeyboardInteraction") ~typ:(returning (void))
let preferencesActions self = msg_send ~self ~cmd:(selector "preferencesActions") ~typ:(returning (id))
let preferencesControllerChanged x self = msg_send ~self ~cmd:(selector "preferencesControllerChanged:") ~typ:(id @-> returning (void)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let rivenSizeFactor x self = msg_send ~self ~cmd:(selector "rivenSizeFactor:") ~typ:(double @-> returning (double)) x
let saveInputModes x self = msg_send ~self ~cmd:(selector "saveInputModes:") ~typ:(id @-> returning (void)) x
let setCompactAssistantBarPersistentLocation x self = msg_send ~self ~cmd:(selector "setCompactAssistantBarPersistentLocation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEnableProKeyboard x self = msg_send ~self ~cmd:(selector "setEnableProKeyboard:") ~typ:(bool @-> returning (void)) x
let setEnabledDictationLanguages x self = msg_send ~self ~cmd:(selector "setEnabledDictationLanguages:") ~typ:(id @-> returning (void)) x
let setHandBias x self = msg_send ~self ~cmd:(selector "setHandBias:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setLanguageAwareInputModeLastUsed x self = msg_send ~self ~cmd:(selector "setLanguageAwareInputModeLastUsed:") ~typ:(id @-> returning (void)) x
let setLastUsedDictationLanguages x self = msg_send ~self ~cmd:(selector "setLastUsedDictationLanguages:") ~typ:(id @-> returning (void)) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> int @-> returning (void)) x forKey
let setValue' x ~forPreferenceKey self = msg_send ~self ~cmd:(selector "setValue:forPreferenceKey:") ~typ:(id @-> id @-> returning (void)) x forPreferenceKey
let setVisceral x self = msg_send ~self ~cmd:(selector "setVisceral:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let spaceConfirmationEnabled self = msg_send ~self ~cmd:(selector "spaceConfirmationEnabled") ~typ:(returning (bool))
let synchronizePreferences self = msg_send ~self ~cmd:(selector "synchronizePreferences") ~typ:(returning (void))
let touchSynchronizePreferencesTimer self = msg_send ~self ~cmd:(selector "touchSynchronizePreferencesTimer") ~typ:(returning (void))
let useHardwareGlobeKeyAsEmojiKey self = msg_send ~self ~cmd:(selector "useHardwareGlobeKeyAsEmojiKey") ~typ:(returning (bool))
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(int @-> returning (id)) x
let valueForPreferenceKey x self = msg_send ~self ~cmd:(selector "valueForPreferenceKey:") ~typ:(id @-> returning (id)) x
let visceral self = msg_send ~self ~cmd:(selector "visceral") ~typ:(returning (llong))