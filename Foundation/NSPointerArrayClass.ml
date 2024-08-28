(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspointerarray?language=objc}NSPointerArray} *)

let self = get_class "NSPointerArray"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let pointerArrayWithOptions x self = msg_send ~self ~cmd:(selector "pointerArrayWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let pointerArrayWithPointerFunctions x self = msg_send ~self ~cmd:(selector "pointerArrayWithPointerFunctions:") ~typ:(id @-> returning id) x
let pointerArrayWithStrongObjects self = msg_send ~self ~cmd:(selector "pointerArrayWithStrongObjects") ~typ:(returning id)
let pointerArrayWithWeakObjects self = msg_send ~self ~cmd:(selector "pointerArrayWithWeakObjects") ~typ:(returning id)
let strongObjectsPointerArray self = msg_send ~self ~cmd:(selector "strongObjectsPointerArray") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let weakObjectsPointerArray self = msg_send ~self ~cmd:(selector "weakObjectsPointerArray") ~typ:(returning id)