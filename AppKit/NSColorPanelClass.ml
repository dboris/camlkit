(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpanel?language=objc}NSColorPanel} *)

let dragColor x ~withEvent ~fromView self = msg_send ~self ~cmd:(selector "dragColor:withEvent:fromView:") ~typ:(id @-> id @-> id @-> returning bool) x withEvent fromView
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning ullong) x
let ignoreModifierKeysWhileDragging self = msg_send ~self ~cmd:(selector "ignoreModifierKeysWhileDragging") ~typ:(returning bool)
let keyPathsForValuesAffectingTouchBar self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingTouchBar") ~typ:(returning id)
let loadsExternalColorPickers self = msg_send ~self ~cmd:(selector "loadsExternalColorPickers") ~typ:(returning bool)
let restoreWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x state completionHandler
let setLoadsExternalColorPickers x self = msg_send ~self ~cmd:(selector "setLoadsExternalColorPickers:") ~typ:(bool @-> returning void) x
let setPickerMask x self = msg_send ~self ~cmd:(selector "setPickerMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPickerMode x self = msg_send ~self ~cmd:(selector "setPickerMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let sharedColorPanel self = msg_send ~self ~cmd:(selector "sharedColorPanel") ~typ:(returning id)
let sharedColorPanelExists self = msg_send ~self ~cmd:(selector "sharedColorPanelExists") ~typ:(returning bool)
let warmupExternalColorPickersIfNecessary self = msg_send ~self ~cmd:(selector "warmupExternalColorPickersIfNecessary") ~typ:(returning void)