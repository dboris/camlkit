(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinsfocusdoubleringshapelayer?language=objc}UINSFocusDoubleRingShapeLayer} *)

let self = get_class "UINSFocusDoubleRingShapeLayer"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let setTopBorderLayer x self = msg_send ~self ~cmd:(selector "setTopBorderLayer:") ~typ:(id @-> returning void) x
let topBorderLayer self = msg_send ~self ~cmd:(selector "topBorderLayer") ~typ:(returning id)