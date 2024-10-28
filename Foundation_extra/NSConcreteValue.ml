(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretevalue?language=objc}NSConcreteValue} *)

let self = get_class "NSConcreteValue"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:((ptr void) @-> returning void) x
let getValue' x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int size)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqualToValue x self = msg_send ~self ~cmd:(selector "isEqualToValue:") ~typ:(id @-> returning bool) x
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning string)