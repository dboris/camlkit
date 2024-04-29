(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationSettingsToggleSwitchNode"

let disabledStateKey self = msg_send ~self ~cmd:(selector "disabledStateKey") ~typ:(returning (id))
let falseValue self = msg_send ~self ~cmd:(selector "falseValue") ~typ:(returning (id))
let localizedDescription self = msg_send ~self ~cmd:(selector "localizedDescription") ~typ:(returning (id))
let localizedDisabledDescription self = msg_send ~self ~cmd:(selector "localizedDisabledDescription") ~typ:(returning (id))
let localizedFalseConfirmText self = msg_send ~self ~cmd:(selector "localizedFalseConfirmText") ~typ:(returning (id))
let localizedFalseConfirmationPrompt self = msg_send ~self ~cmd:(selector "localizedFalseConfirmationPrompt") ~typ:(returning (id))
let localizedFalseDenyText self = msg_send ~self ~cmd:(selector "localizedFalseDenyText") ~typ:(returning (id))
let localizedTrueConfirmText self = msg_send ~self ~cmd:(selector "localizedTrueConfirmText") ~typ:(returning (id))
let localizedTrueConfirmationPrompt self = msg_send ~self ~cmd:(selector "localizedTrueConfirmationPrompt") ~typ:(returning (id))
let localizedTrueDenyText self = msg_send ~self ~cmd:(selector "localizedTrueDenyText") ~typ:(returning (id))
let trueValue self = msg_send ~self ~cmd:(selector "trueValue") ~typ:(returning (id))