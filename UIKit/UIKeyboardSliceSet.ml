(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardsliceset?language=objc}UIKeyboardSliceSet} *)

let self = get_class "UIKeyboardSliceSet"

let addSlice x self = msg_send ~self ~cmd:(selector "addSlice:") ~typ:(id @-> returning void) x
let controlKeys self = msg_send ~self ~cmd:(selector "controlKeys") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endRect self = msg_send_stret ~self ~cmd:(selector "endRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let initWithSliceID x self = msg_send ~self ~cmd:(selector "initWithSliceID:") ~typ:(id @-> returning id) x
let leftWidth self = msg_send ~self ~cmd:(selector "leftWidth") ~typ:(returning double)
let mergePoint self = msg_send ~self ~cmd:(selector "mergePoint") ~typ:(returning double)
let rightWidth self = msg_send ~self ~cmd:(selector "rightWidth") ~typ:(returning double)
let setControlKeys x self = msg_send ~self ~cmd:(selector "setControlKeys:") ~typ:(id @-> returning void) x
let setEndRect x self = msg_send ~self ~cmd:(selector "setEndRect:") ~typ:(CGRect.t @-> returning void) x
let setLeftWidth x self = msg_send ~self ~cmd:(selector "setLeftWidth:") ~typ:(double @-> returning void) x
let setMergePoint x self = msg_send ~self ~cmd:(selector "setMergePoint:") ~typ:(double @-> returning void) x
let setRightWidth x self = msg_send ~self ~cmd:(selector "setRightWidth:") ~typ:(double @-> returning void) x
let setSliceSetID x self = msg_send ~self ~cmd:(selector "setSliceSetID:") ~typ:(id @-> returning void) x
let setStartRect x self = msg_send ~self ~cmd:(selector "setStartRect:") ~typ:(CGRect.t @-> returning void) x
let sliceSetID self = msg_send ~self ~cmd:(selector "sliceSetID") ~typ:(returning id)
let slices self = msg_send ~self ~cmd:(selector "slices") ~typ:(returning id)
let startRect self = msg_send_stret ~self ~cmd:(selector "startRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t