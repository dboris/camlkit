(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinsfocusringshapelayer?language=objc}UINSFocusRingShapeLayer} *)

let self = get_class "UINSFocusRingShapeLayer"

let bottomBorderLayer self = msg_send ~self ~cmd:(selector "bottomBorderLayer") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setBottomBorderLayer x self = msg_send ~self ~cmd:(selector "setBottomBorderLayer:") ~typ:(id @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:((ptr CGPath.t) @-> returning void) x