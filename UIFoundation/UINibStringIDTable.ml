(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uinibstringidtable?language=objc}UINibStringIDTable} *)

let self = get_class "UINibStringIDTable"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithKeysTransferingOwnership x ~count self = msg_send ~self ~cmd:(selector "initWithKeysTransferingOwnership:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let lookupKey x ~identifier self = msg_send ~self ~cmd:(selector "lookupKey:identifier:") ~typ:(id @-> (ptr llong) @-> returning bool) x identifier