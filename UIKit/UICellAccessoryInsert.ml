(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellaccessoryinsert?language=objc}UICellAccessoryInsert} *)

let self = get_class "UICellAccessoryInsert"

let actionHandler self = msg_send ~self ~cmd:(selector "actionHandler") ~typ:(returning (ptr void))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setActionHandler x self = msg_send ~self ~cmd:(selector "setActionHandler:") ~typ:((ptr void) @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x