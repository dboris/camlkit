(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionhighlightattributes?language=objc}UIInterfaceActionHighlightAttributes} *)

let self = get_class "UIInterfaceActionHighlightAttributes"

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let filters self = msg_send ~self ~cmd:(selector "filters") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let newBackgroundHighlightView self = msg_send ~self ~cmd:(selector "newBackgroundHighlightView") ~typ:(returning id)
let opacity self = msg_send ~self ~cmd:(selector "opacity") ~typ:(returning double)
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setFilters x self = msg_send ~self ~cmd:(selector "setFilters:") ~typ:(id @-> returning void) x
let setOpacity x self = msg_send ~self ~cmd:(selector "setOpacity:") ~typ:(double @-> returning void) x