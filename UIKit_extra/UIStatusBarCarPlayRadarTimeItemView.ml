(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarcarplayradartimeitemview?language=objc}UIStatusBarCarPlayRadarTimeItemView} *)

let self = get_class "UIStatusBarCarPlayRadarTimeItemView"

let allowsUserInteraction self = msg_send ~self ~cmd:(selector "allowsUserInteraction") ~typ:(returning bool)
let buttonType self = msg_send ~self ~cmd:(selector "buttonType") ~typ:(returning llong)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let highlightImage self = msg_send ~self ~cmd:(selector "highlightImage") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let showsTouchWhenHighlighted self = msg_send ~self ~cmd:(selector "showsTouchWhenHighlighted") ~typ:(returning bool)
let usesAdvancedActions self = msg_send ~self ~cmd:(selector "usesAdvancedActions") ~typ:(returning bool)