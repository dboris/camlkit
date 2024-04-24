(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarRadarItemView"

let buttonType self = msg_send ~self ~cmd:(selector "buttonType") ~typ:(returning (llong))
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning (id))
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning (double))
let highlightImage self = msg_send ~self ~cmd:(selector "highlightImage") ~typ:(returning (id))
let usesAdvancedActions self = msg_send ~self ~cmd:(selector "usesAdvancedActions") ~typ:(returning (bool))