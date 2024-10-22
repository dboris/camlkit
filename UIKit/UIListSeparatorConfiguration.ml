(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilistseparatorconfiguration?language=objc}UIListSeparatorConfiguration} *)

let self = get_class "UIListSeparatorConfiguration"

let bottomSeparatorInsets self = msg_send_stret ~self ~cmd:(selector "bottomSeparatorInsets") ~typ:(returning NSDirectionalEdgeInsets.t) ~return_type:NSDirectionalEdgeInsets.t
let bottomSeparatorVisibility self = msg_send ~self ~cmd:(selector "bottomSeparatorVisibility") ~typ:(returning llong) |> LLong.to_int
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithListAppearance x self = msg_send ~self ~cmd:(selector "initWithListAppearance:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let multipleSelectionColor self = msg_send ~self ~cmd:(selector "multipleSelectionColor") ~typ:(returning id)
let setBottomSeparatorInsets x self = msg_send ~self ~cmd:(selector "setBottomSeparatorInsets:") ~typ:(NSDirectionalEdgeInsets.t @-> returning void) x
let setBottomSeparatorVisibility x self = msg_send ~self ~cmd:(selector "setBottomSeparatorVisibility:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setMultipleSelectionColor x self = msg_send ~self ~cmd:(selector "setMultipleSelectionColor:") ~typ:(id @-> returning void) x
let setTopSeparatorInsets x self = msg_send ~self ~cmd:(selector "setTopSeparatorInsets:") ~typ:(NSDirectionalEdgeInsets.t @-> returning void) x
let setTopSeparatorVisibility x self = msg_send ~self ~cmd:(selector "setTopSeparatorVisibility:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVisualEffect x self = msg_send ~self ~cmd:(selector "setVisualEffect:") ~typ:(id @-> returning void) x
let topSeparatorInsets self = msg_send_stret ~self ~cmd:(selector "topSeparatorInsets") ~typ:(returning NSDirectionalEdgeInsets.t) ~return_type:NSDirectionalEdgeInsets.t
let topSeparatorVisibility self = msg_send ~self ~cmd:(selector "topSeparatorVisibility") ~typ:(returning llong) |> LLong.to_int
let visualEffect self = msg_send ~self ~cmd:(selector "visualEffect") ~typ:(returning id)