(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITabBarAppearance"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let compactInlineLayoutAppearance self = msg_send ~self ~cmd:(selector "compactInlineLayoutAppearance") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let inlineLayoutAppearance self = msg_send ~self ~cmd:(selector "inlineLayoutAppearance") ~typ:(returning (id))
let selectionIndicatorImage self = msg_send ~self ~cmd:(selector "selectionIndicatorImage") ~typ:(returning (id))
let selectionIndicatorTintColor self = msg_send ~self ~cmd:(selector "selectionIndicatorTintColor") ~typ:(returning (id))
let setCompactInlineLayoutAppearance x self = msg_send ~self ~cmd:(selector "setCompactInlineLayoutAppearance:") ~typ:(id @-> returning (void)) x
let setInlineLayoutAppearance x self = msg_send ~self ~cmd:(selector "setInlineLayoutAppearance:") ~typ:(id @-> returning (void)) x
let setSelectionIndicatorImage x self = msg_send ~self ~cmd:(selector "setSelectionIndicatorImage:") ~typ:(id @-> returning (void)) x
let setSelectionIndicatorTintColor x self = msg_send ~self ~cmd:(selector "setSelectionIndicatorTintColor:") ~typ:(id @-> returning (void)) x
let setStackedItemPositioning x self = msg_send ~self ~cmd:(selector "setStackedItemPositioning:") ~typ:(llong @-> returning (void)) x
let setStackedItemSpacing x self = msg_send ~self ~cmd:(selector "setStackedItemSpacing:") ~typ:(double @-> returning (void)) x
let setStackedItemWidth x self = msg_send ~self ~cmd:(selector "setStackedItemWidth:") ~typ:(double @-> returning (void)) x
let setStackedLayoutAppearance x self = msg_send ~self ~cmd:(selector "setStackedLayoutAppearance:") ~typ:(id @-> returning (void)) x
let stackedItemPositioning self = msg_send ~self ~cmd:(selector "stackedItemPositioning") ~typ:(returning (llong))
let stackedItemSpacing self = msg_send ~self ~cmd:(selector "stackedItemSpacing") ~typ:(returning (double))
let stackedItemWidth self = msg_send ~self ~cmd:(selector "stackedItemWidth") ~typ:(returning (double))
let stackedLayoutAppearance self = msg_send ~self ~cmd:(selector "stackedLayoutAppearance") ~typ:(returning (id))