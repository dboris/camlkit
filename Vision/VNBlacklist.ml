(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnblacklist?language=objc}VNBlacklist} *)

let self = get_class "VNBlacklist"

let allIdentifiers self = msg_send ~self ~cmd:(selector "allIdentifiers") ~typ:(returning id)
let containsIdentifier x self = msg_send ~self ~cmd:(selector "containsIdentifier:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifierCount self = msg_send ~self ~cmd:(selector "identifierCount") ~typ:(returning ullong)
let initWithIdentifiers x self = msg_send ~self ~cmd:(selector "initWithIdentifiers:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x