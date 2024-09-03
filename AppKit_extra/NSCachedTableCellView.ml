(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscachedtablecellview?language=objc}NSCachedTableCellView} *)

let self = get_class "NSCachedTableCellView"

let cachedImage self = msg_send ~self ~cmd:(selector "cachedImage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let setCachedImage x self = msg_send ~self ~cmd:(selector "setCachedImage:") ~typ:(id @-> returning void) x