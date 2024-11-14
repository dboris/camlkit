(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caexternalanimation?language=objc}CAExternalAnimation} *)

let self = get_class "CAExternalAnimation"

let animId self = msg_send ~self ~cmd:(selector "animId") ~typ:(returning ullong)
let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let presentationBlock self = msg_send ~self ~cmd:(selector "presentationBlock") ~typ:(returning (ptr void))
let setAnimId x self = msg_send ~self ~cmd:(selector "setAnimId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPresentationBlock x self = msg_send ~self ~cmd:(selector "setPresentationBlock:") ~typ:((ptr void) @-> returning void) x