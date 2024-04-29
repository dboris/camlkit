(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPreferencesConfirmableButton"

let confirmCheckBox x self = msg_send ~self ~cmd:(selector "confirmCheckBox:") ~typ:(id @-> returning (void)) x
let confirmPushButton x self = msg_send ~self ~cmd:(selector "confirmPushButton:") ~typ:(id @-> returning (void)) x
let confirmationAction self = msg_send ~self ~cmd:(selector "confirmationAction") ~typ:(returning (_SEL))
let confirmationTarget self = msg_send ~self ~cmd:(selector "confirmationTarget") ~typ:(returning (id))
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let localizedFalseConfirmText self = msg_send ~self ~cmd:(selector "localizedFalseConfirmText") ~typ:(returning (id))
let localizedFalseConfirmationPrompt self = msg_send ~self ~cmd:(selector "localizedFalseConfirmationPrompt") ~typ:(returning (id))
let localizedFalseDenyText self = msg_send ~self ~cmd:(selector "localizedFalseDenyText") ~typ:(returning (id))
let localizedTrueConfirmText self = msg_send ~self ~cmd:(selector "localizedTrueConfirmText") ~typ:(returning (id))
let localizedTrueConfirmationPrompt self = msg_send ~self ~cmd:(selector "localizedTrueConfirmationPrompt") ~typ:(returning (id))
let localizedTrueDenyText self = msg_send ~self ~cmd:(selector "localizedTrueDenyText") ~typ:(returning (id))
let setConfirmationAction x self = msg_send ~self ~cmd:(selector "setConfirmationAction:") ~typ:(_SEL @-> returning (void)) x
let setConfirmationTarget x self = msg_send ~self ~cmd:(selector "setConfirmationTarget:") ~typ:(id @-> returning (void)) x
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning (void)) x
let setLocalizedFalseConfirmText x self = msg_send ~self ~cmd:(selector "setLocalizedFalseConfirmText:") ~typ:(id @-> returning (void)) x
let setLocalizedFalseConfirmationPrompt x self = msg_send ~self ~cmd:(selector "setLocalizedFalseConfirmationPrompt:") ~typ:(id @-> returning (void)) x
let setLocalizedFalseDenyText x self = msg_send ~self ~cmd:(selector "setLocalizedFalseDenyText:") ~typ:(id @-> returning (void)) x
let setLocalizedTrueConfirmText x self = msg_send ~self ~cmd:(selector "setLocalizedTrueConfirmText:") ~typ:(id @-> returning (void)) x
let setLocalizedTrueConfirmationPrompt x self = msg_send ~self ~cmd:(selector "setLocalizedTrueConfirmationPrompt:") ~typ:(id @-> returning (void)) x
let setLocalizedTrueDenyText x self = msg_send ~self ~cmd:(selector "setLocalizedTrueDenyText:") ~typ:(id @-> returning (void)) x
let setUserDefaultsController x self = msg_send ~self ~cmd:(selector "setUserDefaultsController:") ~typ:(id @-> returning (void)) x
let userDefaultsController self = msg_send ~self ~cmd:(selector "userDefaultsController") ~typ:(returning (id))