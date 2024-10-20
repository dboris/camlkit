(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconnectionhelper?language=objc}NSConnectionHelper} *)

let self = get_class "NSConnectionHelper"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setWhitelist x self = msg_send ~self ~cmd:(selector "setWhitelist:") ~typ:(id @-> returning void) x