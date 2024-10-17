(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsunknownrequesttyperesult?language=objc}NSUnknownRequestTypeResult} *)

let self = get_class "NSUnknownRequestTypeResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSubresults x self = msg_send ~self ~cmd:(selector "initWithSubresults:") ~typ:(id @-> returning id) x