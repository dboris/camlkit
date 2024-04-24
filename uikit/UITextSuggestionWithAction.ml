(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextSuggestionWithAction"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let performActionWihSender x self = msg_send ~self ~cmd:(selector "performActionWihSender:") ~typ:(id @-> returning (void)) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))