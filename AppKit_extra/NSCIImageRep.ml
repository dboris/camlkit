(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsciimagerep?language=objc}NSCIImageRep} *)

let self = get_class "NSCIImageRep"

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let _CIImage self = msg_send ~self ~cmd:(selector "CIImage") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let drawAtPoint x self = msg_send ~self ~cmd:(selector "drawAtPoint:") ~typ:(CGPoint.t @-> returning bool) x
let drawInRect x self = msg_send ~self ~cmd:(selector "drawInRect:") ~typ:(CGRect.t @-> returning bool) x
let drawInRect' x ~fromRect ~operation ~fraction ~respectFlipped ~hints self = msg_send ~self ~cmd:(selector "drawInRect:fromRect:operation:fraction:respectFlipped:hints:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning bool) x fromRect (ULLong.of_int operation) fraction respectFlipped hints
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCIImage x self = msg_send ~self ~cmd:(selector "initWithCIImage:") ~typ:(id @-> returning id) x