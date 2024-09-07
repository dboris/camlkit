(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidynamicmodifiedcolor?language=objc}UIDynamicModifiedColor} *)

let self = get_class "UIDynamicModifiedColor"

let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithBaseColor x ~alphaComponent ~contrast self = msg_send ~self ~cmd:(selector "initWithBaseColor:alphaComponent:contrast:") ~typ:(id @-> double @-> llong @-> returning id) x alphaComponent (LLong.of_int contrast)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x