(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgimagerep?language=objc}NSCGImageRep} *)

let self = get_class "NSCGImageRep"

let _CGImage self = msg_send ~self ~cmd:(selector "CGImage") ~typ:(returning (ptr CGImage.t))
let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCGImage x self = msg_send ~self ~cmd:(selector "initWithCGImage:") ~typ:((ptr CGImage.t) @-> returning id) x
let initWithCGImage' x ~size self = msg_send ~self ~cmd:(selector "initWithCGImage:size:") ~typ:((ptr CGImage.t) @-> CGSize.t @-> returning id) x size
let initWithFocusedViewRect x self = msg_send ~self ~cmd:(selector "initWithFocusedViewRect:") ~typ:(CGRect.t @-> returning id) x