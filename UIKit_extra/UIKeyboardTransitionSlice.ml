(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardtransitionslice?language=objc}UIKeyboardTransitionSlice} *)

let self = get_class "UIKeyboardTransitionSlice"

let addStartRect x ~end_ self = msg_send ~self ~cmd:(selector "addStartRect:end:") ~typ:(CGRect.t @-> CGRect.t @-> returning void) x end_
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delayCrossfade self = msg_send ~self ~cmd:(selector "delayCrossfade") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endRect self = msg_send_stret ~self ~cmd:(selector "endRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let endToken self = msg_send ~self ~cmd:(selector "endToken") ~typ:(returning id)
let hasGeometry self = msg_send ~self ~cmd:(selector "hasGeometry") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let normalization self = msg_send ~self ~cmd:(selector "normalization") ~typ:(returning int)
let setDelayCrossfade x self = msg_send ~self ~cmd:(selector "setDelayCrossfade:") ~typ:(bool @-> returning void) x
let setEndRect x self = msg_send ~self ~cmd:(selector "setEndRect:") ~typ:(CGRect.t @-> returning void) x
let setEndToken x self = msg_send ~self ~cmd:(selector "setEndToken:") ~typ:(id @-> returning void) x
let setNormalization x self = msg_send ~self ~cmd:(selector "setNormalization:") ~typ:(int @-> returning void) x
let setStartRect x self = msg_send ~self ~cmd:(selector "setStartRect:") ~typ:(CGRect.t @-> returning void) x
let setStartToken x self = msg_send ~self ~cmd:(selector "setStartToken:") ~typ:(id @-> returning void) x
let startRect self = msg_send_stret ~self ~cmd:(selector "startRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let startToken self = msg_send ~self ~cmd:(selector "startToken") ~typ:(returning id)