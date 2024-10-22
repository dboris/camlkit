(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipopoverbackgroundview?language=objc}UIPopoverBackgroundView} *)

let arrowBase self = msg_send ~self ~cmd:(selector "arrowBase") ~typ:(returning double)
let arrowHeight self = msg_send ~self ~cmd:(selector "arrowHeight") ~typ:(returning double)
let contentViewInsets self = msg_send_stret ~self ~cmd:(selector "contentViewInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let wantsDefaultContentAppearance self = msg_send ~self ~cmd:(selector "wantsDefaultContentAppearance") ~typ:(returning bool)