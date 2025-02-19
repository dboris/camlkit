(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmetadataqueryresultgroup?language=objc}NSMetadataQueryResultGroup} *)

let self = get_class "NSMetadataQueryResultGroup"

let attribute self = msg_send ~self ~cmd:(selector "attribute") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let resultAtIndex x self = msg_send ~self ~cmd:(selector "resultAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let resultCount self = msg_send ~self ~cmd:(selector "resultCount") ~typ:(returning ullong) |> ULLong.to_int
let results self = msg_send ~self ~cmd:(selector "results") ~typ:(returning id)
let subgroups self = msg_send ~self ~cmd:(selector "subgroups") ~typ:(returning id)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)