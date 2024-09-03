(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscompositeimagerep?language=objc}NSCompositeImageRep} *)

let self = get_class "NSCompositeImageRep"

let baseImage self = msg_send ~self ~cmd:(selector "baseImage") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let initWithBaseImage x ~overlayImage ~overlayFrame self = msg_send ~self ~cmd:(selector "initWithBaseImage:overlayImage:overlayFrame:") ~typ:(id @-> id @-> CGRect.t @-> returning id) x overlayImage overlayFrame
let overlayFrame self = msg_send ~self ~cmd:(selector "overlayFrame") ~typ:(returning CGRect.t)
let overlayImage self = msg_send ~self ~cmd:(selector "overlayImage") ~typ:(returning id)