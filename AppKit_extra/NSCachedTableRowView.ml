(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscachedtablerowview?language=objc}NSCachedTableRowView} *)

let self = get_class "NSCachedTableRowView"

let cachedImage self = msg_send ~self ~cmd:(selector "cachedImage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let setCachedImage x self = msg_send ~self ~cmd:(selector "setCachedImage:") ~typ:(id @-> returning void) x
let setEmphasized x self = msg_send ~self ~cmd:(selector "setEmphasized:") ~typ:(bool @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)