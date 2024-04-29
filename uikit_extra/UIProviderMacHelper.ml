(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIProviderMacHelper"

let hostWindow self = msg_send ~self ~cmd:(selector "hostWindow") ~typ:(returning (id))
let prepareHostWindow x self = msg_send ~self ~cmd:(selector "prepareHostWindow:") ~typ:(id @-> returning (void)) x
let setHostWindow x self = msg_send ~self ~cmd:(selector "setHostWindow:") ~typ:(id @-> returning (void)) x