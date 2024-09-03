(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstilescrollinginfolayer?language=objc}NSTileScrollingInfoLayer} *)

let self = get_class "NSTileScrollingInfoLayer"

let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layoutSublayers self = msg_send ~self ~cmd:(selector "layoutSublayers") ~typ:(returning void)
let setTileLayer x self = msg_send ~self ~cmd:(selector "setTileLayer:") ~typ:(id @-> returning void) x
let tileLayer self = msg_send ~self ~cmd:(selector "tileLayer") ~typ:(returning id)