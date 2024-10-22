(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewparameters?language=objc}UIPreviewParameters} *)

let self = get_class "UIPreviewParameters"

let appliesShadow self = msg_send ~self ~cmd:(selector "appliesShadow") ~typ:(returning bool)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectiveShadowPath self = msg_send ~self ~cmd:(selector "effectiveShadowPath") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let hidesSourceViewDuringDropAnimation self = msg_send ~self ~cmd:(selector "hidesSourceViewDuringDropAnimation") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTextLineRects x self = msg_send ~self ~cmd:(selector "initWithTextLineRects:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAppliesShadow x self = msg_send ~self ~cmd:(selector "setAppliesShadow:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setHidesSourceViewDuringDropAnimation x self = msg_send ~self ~cmd:(selector "setHidesSourceViewDuringDropAnimation:") ~typ:(bool @-> returning void) x
let setShadowPath x self = msg_send ~self ~cmd:(selector "setShadowPath:") ~typ:(id @-> returning void) x
let setVisiblePath x self = msg_send ~self ~cmd:(selector "setVisiblePath:") ~typ:(id @-> returning void) x
let shadowPath self = msg_send ~self ~cmd:(selector "shadowPath") ~typ:(returning id)
let visiblePath self = msg_send ~self ~cmd:(selector "visiblePath") ~typ:(returning id)