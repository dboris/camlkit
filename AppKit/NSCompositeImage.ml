(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscompositeimage?language=objc}NSCompositeImage} *)

let self = get_class "NSCompositeImage"

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let drawInRect x ~fromRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "drawInRect:fromRect:operation:fraction:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> double @-> returning void) x fromRect (ULLong.of_int operation) fraction