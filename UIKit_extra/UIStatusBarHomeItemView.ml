(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarhomeitemview?language=objc}UIStatusBarHomeItemView} *)

let self = get_class "UIStatusBarHomeItemView"

let buttonType self = msg_send ~self ~cmd:(selector "buttonType") ~typ:(returning llong)
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let extendsHitTestingFrame self = msg_send ~self ~cmd:(selector "extendsHitTestingFrame") ~typ:(returning bool)
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning double)
let highlightImage self = msg_send ~self ~cmd:(selector "highlightImage") ~typ:(returning id)
let usesAdvancedActions self = msg_send ~self ~cmd:(selector "usesAdvancedActions") ~typ:(returning bool)