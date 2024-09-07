(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarcarplayrecordingtimeitemview?language=objc}UIStatusBarCarPlayRecordingTimeItemView} *)

let self = get_class "UIStatusBarCarPlayRecordingTimeItemView"

let allowsUserInteraction self = msg_send ~self ~cmd:(selector "allowsUserInteraction") ~typ:(returning bool)
let buttonType self = msg_send ~self ~cmd:(selector "buttonType") ~typ:(returning llong)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let movedToSuperview x self = msg_send ~self ~cmd:(selector "movedToSuperview:") ~typ:(id @-> returning void) x
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let showsTouchWhenHighlighted self = msg_send ~self ~cmd:(selector "showsTouchWhenHighlighted") ~typ:(returning bool)
let textStyle self = msg_send ~self ~cmd:(selector "textStyle") ~typ:(returning llong)
let usesAdvancedActions self = msg_send ~self ~cmd:(selector "usesAdvancedActions") ~typ:(returning bool)