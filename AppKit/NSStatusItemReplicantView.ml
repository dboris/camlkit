(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusitemreplicantview?language=objc}NSStatusItemReplicantView} *)

let self = get_class "NSStatusItemReplicantView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawBlock self = msg_send ~self ~cmd:(selector "drawBlock") ~typ:(returning (ptr void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setDrawBlock x self = msg_send ~self ~cmd:(selector "setDrawBlock:") ~typ:((ptr void) @-> returning void) x
let setShadowDrawBlock x self = msg_send ~self ~cmd:(selector "setShadowDrawBlock:") ~typ:((ptr void) @-> returning void) x
let shadowDrawBlock self = msg_send ~self ~cmd:(selector "shadowDrawBlock") ~typ:(returning (ptr void))