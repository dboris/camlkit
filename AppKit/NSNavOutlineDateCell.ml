(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnavoutlinedatecell?language=objc}NSNavOutlineDateCell} *)

let self = get_class "NSNavOutlineDateCell"

let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithExpansionFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithExpansionFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expansionFrameWithFrame x ~inView self = msg_send ~self ~cmd:(selector "expansionFrameWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning ullong) x inRect ofView
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let minimumWidth self = msg_send ~self ~cmd:(selector "minimumWidth") ~typ:(returning double)
let resetDateFormats self = msg_send ~self ~cmd:(selector "resetDateFormats") ~typ:(returning void)
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setUseRelativeDates x self = msg_send ~self ~cmd:(selector "setUseRelativeDates:") ~typ:(bool @-> returning void) x
let useRelativeDates self = msg_send ~self ~cmd:(selector "useRelativeDates") ~typ:(returning bool)