(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorswatchscrubberitemview?language=objc}NSColorSwatchScrubberItemView} *)

let self = get_class "NSColorSwatchScrubberItemView"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning void) x
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let forceOutline self = msg_send ~self ~cmd:(selector "forceOutline") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isLeftmostItem self = msg_send ~self ~cmd:(selector "isLeftmostItem") ~typ:(returning bool)
let isRightmostItem self = msg_send ~self ~cmd:(selector "isRightmostItem") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setForceOutline x self = msg_send ~self ~cmd:(selector "setForceOutline:") ~typ:(bool @-> returning void) x
let setIsLeftmostItem x self = msg_send ~self ~cmd:(selector "setIsLeftmostItem:") ~typ:(bool @-> returning void) x
let setIsRightmostItem x self = msg_send ~self ~cmd:(selector "setIsRightmostItem:") ~typ:(bool @-> returning void) x