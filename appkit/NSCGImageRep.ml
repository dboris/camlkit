(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSImageRep

let _class_ = get_class "NSCGImageRep"

let _CGImage self = msg_send ~self ~cmd:(selector "CGImage") ~typ:(returning (id))
let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (id)) x context hints
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCGImage x self = msg_send ~self ~cmd:(selector "initWithCGImage:") ~typ:(id @-> returning (id)) x
let initWithCGImage' x ~size self = msg_send ~self ~cmd:(selector "initWithCGImage:size:") ~typ:(id @-> CGSize.t @-> returning (id)) x size
let initWithFocusedViewRect x self = msg_send ~self ~cmd:(selector "initWithFocusedViewRect:") ~typ:(CGRect.t @-> returning (id)) x