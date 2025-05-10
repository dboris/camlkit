(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsattributedictionary?language=objc}NSAttributeDictionary} *)

let self = get_class "NSAttributeDictionary"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getObjects x ~andKeys self = msg_send ~self ~cmd:(selector "getObjects:andKeys:") ~typ:((ptr id) @-> (ptr id) @-> returning void) x andKeys
let isEqualToDictionary x self = msg_send ~self ~cmd:(selector "isEqualToDictionary:") ~typ:(id @-> returning bool) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let newWithKey x ~object_ self = msg_send ~self ~cmd:(selector "newWithKey:object:") ~typ:(id @-> id @-> returning id) x object_
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x