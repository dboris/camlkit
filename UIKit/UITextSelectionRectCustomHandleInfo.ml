(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextselectionrectcustomhandleinfo?language=objc}UITextSelectionRectCustomHandleInfo} *)

let self = get_class "UITextSelectionRectCustomHandleInfo"

let bottomLeft self = msg_send_stret ~self ~cmd:(selector "bottomLeft") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let bottomRight self = msg_send_stret ~self ~cmd:(selector "bottomRight") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let topLeft self = msg_send_stret ~self ~cmd:(selector "topLeft") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let topRight self = msg_send_stret ~self ~cmd:(selector "topRight") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t