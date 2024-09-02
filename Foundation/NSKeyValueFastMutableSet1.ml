(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluefastmutableset1?language=objc}NSKeyValueFastMutableSet1} *)

let self = get_class "NSKeyValueFastMutableSet1"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning id) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)