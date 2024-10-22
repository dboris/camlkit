(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbarappearance?language=objc}UITabBarAppearance} *)

let self = get_class "UITabBarAppearance"

let compactInlineLayoutAppearance self = msg_send ~self ~cmd:(selector "compactInlineLayoutAppearance") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let inlineLayoutAppearance self = msg_send ~self ~cmd:(selector "inlineLayoutAppearance") ~typ:(returning id)
let selectionIndicatorImage self = msg_send ~self ~cmd:(selector "selectionIndicatorImage") ~typ:(returning id)
let selectionIndicatorTintColor self = msg_send ~self ~cmd:(selector "selectionIndicatorTintColor") ~typ:(returning id)
let setCompactInlineLayoutAppearance x self = msg_send ~self ~cmd:(selector "setCompactInlineLayoutAppearance:") ~typ:(id @-> returning void) x
let setInlineLayoutAppearance x self = msg_send ~self ~cmd:(selector "setInlineLayoutAppearance:") ~typ:(id @-> returning void) x
let setSelectionIndicatorImage x self = msg_send ~self ~cmd:(selector "setSelectionIndicatorImage:") ~typ:(id @-> returning void) x
let setSelectionIndicatorTintColor x self = msg_send ~self ~cmd:(selector "setSelectionIndicatorTintColor:") ~typ:(id @-> returning void) x
let setStackedItemPositioning x self = msg_send ~self ~cmd:(selector "setStackedItemPositioning:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStackedItemSpacing x self = msg_send ~self ~cmd:(selector "setStackedItemSpacing:") ~typ:(double @-> returning void) x
let setStackedItemWidth x self = msg_send ~self ~cmd:(selector "setStackedItemWidth:") ~typ:(double @-> returning void) x
let setStackedLayoutAppearance x self = msg_send ~self ~cmd:(selector "setStackedLayoutAppearance:") ~typ:(id @-> returning void) x
let stackedItemPositioning self = msg_send ~self ~cmd:(selector "stackedItemPositioning") ~typ:(returning llong) |> LLong.to_int
let stackedItemSpacing self = msg_send ~self ~cmd:(selector "stackedItemSpacing") ~typ:(returning double)
let stackedItemWidth self = msg_send ~self ~cmd:(selector "stackedItemWidth") ~typ:(returning double)
let stackedLayoutAppearance self = msg_send ~self ~cmd:(selector "stackedLayoutAppearance") ~typ:(returning id)