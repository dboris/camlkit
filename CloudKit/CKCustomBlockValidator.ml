(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcustomblockvalidator?language=objc}CKCustomBlockValidator} *)

let self = get_class "CKCustomBlockValidator"

let block self = msg_send ~self ~cmd:(selector "block") ~typ:(returning (ptr void))
let initWithBlock x self = msg_send ~self ~cmd:(selector "initWithBlock:") ~typ:((ptr void) @-> returning id) x
let setBlock x self = msg_send ~self ~cmd:(selector "setBlock:") ~typ:((ptr void) @-> returning void) x
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error