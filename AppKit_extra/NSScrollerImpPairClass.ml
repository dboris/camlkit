(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollerimppair?language=objc}NSScrollerImpPair} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let scrollerLayoutDirection self = msg_send ~self ~cmd:(selector "scrollerLayoutDirection") ~typ:(returning llong)
let setSuppressScrollerFlash x ~forDecendantsOfView self = msg_send ~self ~cmd:(selector "setSuppressScrollerFlash:forDecendantsOfView:") ~typ:(bool @-> id @-> returning void) x forDecendantsOfView
let setSuppressScrollerFlash' x ~forDescendantsOfView self = msg_send ~self ~cmd:(selector "setSuppressScrollerFlash:forDescendantsOfView:") ~typ:(bool @-> id @-> returning void) x forDescendantsOfView