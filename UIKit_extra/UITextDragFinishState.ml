(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextdragfinishstate?language=objc}UITextDragFinishState} *)

let self = get_class "UITextDragFinishState"

let dragTearoffOccured self = msg_send ~self ~cmd:(selector "dragTearoffOccured") ~typ:(returning bool)
let location self = msg_send_stret ~self ~cmd:(selector "location") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setDragTearoffOccured x self = msg_send ~self ~cmd:(selector "setDragTearoffOccured:") ~typ:(bool @-> returning void) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(CGPoint.t @-> returning void) x