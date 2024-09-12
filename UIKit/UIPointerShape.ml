(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointershape?language=objc}UIPointerShape} *)

let self = get_class "UIPointerShape"

let beamLength self = msg_send ~self ~cmd:(selector "beamLength") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cornerCurve self = msg_send ~self ~cmd:(selector "cornerCurve") ~typ:(returning id)
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let defaultCornerRadius self = msg_send ~self ~cmd:(selector "defaultCornerRadius") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectiveCornerRadius self = msg_send ~self ~cmd:(selector "effectiveCornerRadius") ~typ:(returning double)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let inherentConstrainedSlip self = msg_send_stret ~self ~cmd:(selector "inherentConstrainedSlip") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isCircle self = msg_send ~self ~cmd:(selector "isCircle") ~typ:(returning bool)
let isElastic self = msg_send ~self ~cmd:(selector "isElastic") ~typ:(returning bool)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let pinnedPoint self = msg_send_stret ~self ~cmd:(selector "pinnedPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setBeamLength x self = msg_send ~self ~cmd:(selector "setBeamLength:") ~typ:(double @-> returning void) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning void) x
let setDefaultCornerRadius x self = msg_send ~self ~cmd:(selector "setDefaultCornerRadius:") ~typ:(double @-> returning void) x
let setInherentConstrainedSlip x self = msg_send ~self ~cmd:(selector "setInherentConstrainedSlip:") ~typ:(CGPoint.t @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning void) x
let setPinnedPoint x self = msg_send ~self ~cmd:(selector "setPinnedPoint:") ~typ:(CGPoint.t @-> returning void) x
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning void) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t