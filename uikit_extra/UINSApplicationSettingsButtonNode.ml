(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationSettingsButtonNode"

let disabledStateKey self = msg_send ~self ~cmd:(selector "disabledStateKey") ~typ:(returning (id))
let localizedConfirmText self = msg_send ~self ~cmd:(selector "localizedConfirmText") ~typ:(returning (id))
let localizedConfirmationPrompt self = msg_send ~self ~cmd:(selector "localizedConfirmationPrompt") ~typ:(returning (id))
let localizedDenyText self = msg_send ~self ~cmd:(selector "localizedDenyText") ~typ:(returning (id))
let localizedDescription self = msg_send ~self ~cmd:(selector "localizedDescription") ~typ:(returning (id))
let localizedDisabledDescription self = msg_send ~self ~cmd:(selector "localizedDisabledDescription") ~typ:(returning (id))
let localizedLabel self = msg_send ~self ~cmd:(selector "localizedLabel") ~typ:(returning (id))
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning (id))