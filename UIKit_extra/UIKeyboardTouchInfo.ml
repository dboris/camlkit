(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardtouchinfo?language=objc}UIKeyboardTouchInfo} *)

let self = get_class "UIKeyboardTouchInfo"

let addTouch x self = msg_send ~self ~cmd:(selector "addTouch:") ~typ:(id @-> returning void) x
let continuousPathState self = msg_send ~self ~cmd:(selector "continuousPathState") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delayed self = msg_send ~self ~cmd:(selector "delayed") ~typ:(returning bool)
let dragged self = msg_send ~self ~cmd:(selector "dragged") ~typ:(returning bool)
let fingerID self = msg_send ~self ~cmd:(selector "fingerID") ~typ:(returning int)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initialDragPoint self = msg_send_stret ~self ~cmd:(selector "initialDragPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let initialKeyState self = msg_send ~self ~cmd:(selector "initialKeyState") ~typ:(returning int)
let initialPoint self = msg_send_stret ~self ~cmd:(selector "initialPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let keyplane self = msg_send ~self ~cmd:(selector "keyplane") ~typ:(returning id)
let maySuppressUpAction self = msg_send ~self ~cmd:(selector "maySuppressUpAction") ~typ:(returning bool)
let processedTouchCount self = msg_send ~self ~cmd:(selector "processedTouchCount") ~typ:(returning ullong)
let setContinuousPathState x self = msg_send ~self ~cmd:(selector "setContinuousPathState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDelayed x self = msg_send ~self ~cmd:(selector "setDelayed:") ~typ:(bool @-> returning void) x
let setDragged x self = msg_send ~self ~cmd:(selector "setDragged:") ~typ:(bool @-> returning void) x
let setFingerID x self = msg_send ~self ~cmd:(selector "setFingerID:") ~typ:(int @-> returning void) x
let setInitialDragPoint x self = msg_send ~self ~cmd:(selector "setInitialDragPoint:") ~typ:(CGPoint.t @-> returning void) x
let setInitialKeyState x self = msg_send ~self ~cmd:(selector "setInitialKeyState:") ~typ:(int @-> returning void) x
let setInitialPoint x self = msg_send ~self ~cmd:(selector "setInitialPoint:") ~typ:(CGPoint.t @-> returning void) x
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning void) x
let setKeyplane x self = msg_send ~self ~cmd:(selector "setKeyplane:") ~typ:(id @-> returning void) x
let setMaySuppressUpAction x self = msg_send ~self ~cmd:(selector "setMaySuppressUpAction:") ~typ:(bool @-> returning void) x
let setProcessedTouchCount x self = msg_send ~self ~cmd:(selector "setProcessedTouchCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSlidOffKey x self = msg_send ~self ~cmd:(selector "setSlidOffKey:") ~typ:(id @-> returning void) x
let setStage x self = msg_send ~self ~cmd:(selector "setStage:") ~typ:(int @-> returning void) x
let slidOffKey self = msg_send ~self ~cmd:(selector "slidOffKey") ~typ:(returning id)
let stage self = msg_send ~self ~cmd:(selector "stage") ~typ:(returning int)
let touch self = msg_send ~self ~cmd:(selector "touch") ~typ:(returning id)
let touchHistory self = msg_send ~self ~cmd:(selector "touchHistory") ~typ:(returning id)