(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWidgetView"

module C = struct
  let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning (id))
  let keyPathsForValuesInvalidatingIntrinsicContentSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingIntrinsicContentSize") ~typ:(returning (id))
end

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let baseWidgetKeys self = msg_send ~self ~cmd:(selector "baseWidgetKeys") ~typ:(returning (id))
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let layerContentsRedrawPolicy self = msg_send ~self ~cmd:(selector "layerContentsRedrawPolicy") ~typ:(returning (llong))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let maskWidgetDefinition self = msg_send ~self ~cmd:(selector "maskWidgetDefinition") ~typ:(returning (id))
let scalableAxes self = msg_send ~self ~cmd:(selector "scalableAxes") ~typ:(returning (ullong))
let setMaskWidgetDefinition x self = msg_send ~self ~cmd:(selector "setMaskWidgetDefinition:") ~typ:(id @-> returning (void)) x
let setWidgetDefinition x self = msg_send ~self ~cmd:(selector "setWidgetDefinition:") ~typ:(id @-> returning (void)) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))
let widgetDefinition self = msg_send ~self ~cmd:(selector "widgetDefinition") ~typ:(returning (id))
let widgetSize self = msg_send_stret ~self ~cmd:(selector "widgetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t