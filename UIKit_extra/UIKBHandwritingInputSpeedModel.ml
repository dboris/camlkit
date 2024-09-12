(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritinginputspeedmodel?language=objc}UIKBHandwritingInputSpeedModel} *)

let self = get_class "UIKBHandwritingInputSpeedModel"

let autoConfirmationEnabled self = msg_send ~self ~cmd:(selector "autoConfirmationEnabled") ~typ:(returning bool)
let beginStroke self = msg_send ~self ~cmd:(selector "beginStroke") ~typ:(returning void)
let endCharacter self = msg_send ~self ~cmd:(selector "endCharacter") ~typ:(returning void)
let endStroke self = msg_send ~self ~cmd:(selector "endStroke") ~typ:(returning void)
let handwritingFrame self = msg_send_stret ~self ~cmd:(selector "handwritingFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let maxTimeout self = msg_send ~self ~cmd:(selector "maxTimeout") ~typ:(returning double)
let minTimeout self = msg_send ~self ~cmd:(selector "minTimeout") ~typ:(returning double)
let setHandwritingFrame x self = msg_send ~self ~cmd:(selector "setHandwritingFrame:") ~typ:(CGRect.t @-> returning void) x
let smoothValueFromArray x self = msg_send ~self ~cmd:(selector "smoothValueFromArray:") ~typ:(id @-> returning double) x
let speedForCurrentStroke self = msg_send ~self ~cmd:(selector "speedForCurrentStroke") ~typ:(returning double)
let timeoutForNextPage self = msg_send ~self ~cmd:(selector "timeoutForNextPage") ~typ:(returning double)
let updatePreferences self = msg_send ~self ~cmd:(selector "updatePreferences") ~typ:(returning void)