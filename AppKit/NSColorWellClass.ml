(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorwell?language=objc}NSColorWell} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let automaticallyNotifiesObserversOfObjectValue self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfObjectValue") ~typ:(returning bool)
let colorPanelColorChanged x self = msg_send ~self ~cmd:(selector "colorPanelColorChanged:") ~typ:(id @-> returning void) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)