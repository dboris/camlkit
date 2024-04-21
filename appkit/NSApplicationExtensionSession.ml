(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSApplicationExtensionSession"

let completeSessionReturningItems x ~error self = msg_send ~self ~cmd:(selector "completeSessionReturningItems:error:") ~typ:(id @-> id @-> returning (void)) x error
let extensionType self = msg_send ~self ~cmd:(selector "extensionType") ~typ:(returning (id))
let inputItems self = msg_send ~self ~cmd:(selector "inputItems") ~typ:(returning (id))
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (id))
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(id @-> returning (void)) x