(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscarbonmenuimpl?language=objc}NSCarbonMenuImpl} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isItemBeingDrawn x ~highlightState self = msg_send ~self ~cmd:(selector "isItemBeingDrawn:highlightState:") ~typ:(id @-> (ptr bool) @-> returning bool) x highlightState
let prepareForCarbonMenuBar self = msg_send ~self ~cmd:(selector "prepareForCarbonMenuBar") ~typ:(returning void)
let setupForNoMenuBar self = msg_send ~self ~cmd:(selector "setupForNoMenuBar") ~typ:(returning void)