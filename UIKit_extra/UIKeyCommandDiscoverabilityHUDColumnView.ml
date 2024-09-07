(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommanddiscoverabilityhudcolumnview?language=objc}UIKeyCommandDiscoverabilityHUDColumnView} *)

let self = get_class "UIKeyCommandDiscoverabilityHUDColumnView"

let fontScaleFactor self = msg_send ~self ~cmd:(selector "fontScaleFactor") ~typ:(returning double)
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let setFontScaleFactor x self = msg_send ~self ~cmd:(selector "setFontScaleFactor:") ~typ:(double @-> returning void) x
let setKeyCommands x ~withVisualStyle self = msg_send ~self ~cmd:(selector "setKeyCommands:withVisualStyle:") ~typ:(id @-> id @-> returning void) x withVisualStyle