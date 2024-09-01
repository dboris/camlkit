(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camediatimingfunction?language=objc}CAMediaTimingFunction} *)

let self = get_class "CAMediaTimingFunction"

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getControlPointAtIndex x ~values self = msg_send ~self ~cmd:(selector "getControlPointAtIndex:values:") ~typ:(ullong @-> (ptr float) @-> returning void) (ULLong.of_int x) values
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithControlPoints x self = msg_send ~self ~cmd:(selector "initWithControlPoints::::") ~typ:(float @-> float @-> float @-> float @-> returning id) x