(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAssistantBarRoundedButtonViewButton"

let highlightedBackgroundColor self = msg_send ~self ~cmd:(selector "highlightedBackgroundColor") ~typ:(returning (id))
let highlightedTitleColor self = msg_send ~self ~cmd:(selector "highlightedTitleColor") ~typ:(returning (id))
let normalBackgroundColor self = msg_send ~self ~cmd:(selector "normalBackgroundColor") ~typ:(returning (id))
let normalTitleColor self = msg_send ~self ~cmd:(selector "normalTitleColor") ~typ:(returning (id))
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setHighlightedBackgroundColor x self = msg_send ~self ~cmd:(selector "setHighlightedBackgroundColor:") ~typ:(id @-> returning (void)) x
let setHighlightedTitleColor x self = msg_send ~self ~cmd:(selector "setHighlightedTitleColor:") ~typ:(id @-> returning (void)) x
let setNormalBackgroundColor x self = msg_send ~self ~cmd:(selector "setNormalBackgroundColor:") ~typ:(id @-> returning (void)) x
let setNormalTitleColor x self = msg_send ~self ~cmd:(selector "setNormalTitleColor:") ~typ:(id @-> returning (void)) x