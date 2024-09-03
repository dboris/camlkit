(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsrulermarker?language=objc}NSRulerMarker} *)

let centerTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "centerTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let decimalTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "decimalTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let firstIndentMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "firstIndentMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let leftIndentMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "leftIndentMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let leftMarginMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "leftMarginMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let leftTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "leftTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let rightIndentMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "rightIndentMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let rightMarginMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "rightMarginMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let rightTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "rightTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning id) x location
let tabStopContextMenuForMarker x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "tabStopContextMenuForMarker:withCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x withCompletionHandler