(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRoundedDashStrokeView"

module C = struct
  let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning (id))
end

let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning (double))
let dashColor self = msg_send ~self ~cmd:(selector "dashColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let innerDashColor self = msg_send ~self ~cmd:(selector "innerDashColor") ~typ:(returning (id))
let lineDash self = msg_send ~self ~cmd:(selector "lineDash") ~typ:(returning (double))
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning (void)) x
let setDashColor x self = msg_send ~self ~cmd:(selector "setDashColor:") ~typ:(id @-> returning (void)) x
let setInnerDashColor x self = msg_send ~self ~cmd:(selector "setInnerDashColor:") ~typ:(id @-> returning (void)) x
let setLineDash x self = msg_send ~self ~cmd:(selector "setLineDash:") ~typ:(double @-> returning (void)) x
let setStrokeThickness x self = msg_send ~self ~cmd:(selector "setStrokeThickness:") ~typ:(double @-> returning (void)) x
let strokeThickness self = msg_send ~self ~cmd:(selector "strokeThickness") ~typ:(returning (double))