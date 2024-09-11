(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagecell?language=objc}NSImageCell} *)

let self = get_class "NSImageCell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAuditLabel self = msg_send ~self ~cmd:(selector "accessibilityAuditLabel") ~typ:(returning id)
let accessibilityDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityDescriptionAttribute") ~typ:(returning id)
let accessibilityEmbeddedImageDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityEmbeddedImageDescriptionAttribute") ~typ:(returning id)
let accessibilityIsDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDescriptionAttributeSettable") ~typ:(returning bool)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) ~return_type:CGSize.t x
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning id)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let focusRingMaskBoundsForFrame x ~inView self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x inView
let highlight x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "highlight:withFrame:inView:") ~typ:(bool @-> CGRect.t @-> id @-> returning void) x withFrame inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning ullong) x inRect ofView
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageAlignment self = msg_send ~self ~cmd:(selector "imageAlignment") ~typ:(returning ullong)
let imageFrameStyle self = msg_send ~self ~cmd:(selector "imageFrameStyle") ~typ:(returning ullong)
let imageRectForBounds x self = msg_send_stret ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let imageScaling self = msg_send ~self ~cmd:(selector "imageScaling") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initImageCell x self = msg_send ~self ~cmd:(selector "initImageCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning llong)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning void) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning void) x
let setFormatter x self = msg_send ~self ~cmd:(selector "setFormatter:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageAlignment x self = msg_send ~self ~cmd:(selector "setImageAlignment:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImageFrameStyle x self = msg_send ~self ~cmd:(selector "setImageFrameStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImageScaling x self = msg_send ~self ~cmd:(selector "setImageScaling:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let titleRectForBounds x self = msg_send_stret ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp