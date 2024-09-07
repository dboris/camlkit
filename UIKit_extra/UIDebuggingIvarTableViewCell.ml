(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebuggingivartableviewcell?language=objc}UIDebuggingIvarTableViewCell} *)

let self = get_class "UIDebuggingIvarTableViewCell"

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) reuseIdentifier
let ivar self = msg_send ~self ~cmd:(selector "ivar") ~typ:(returning id)
let nameLabel self = msg_send ~self ~cmd:(selector "nameLabel") ~typ:(returning id)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let setIvar x self = msg_send ~self ~cmd:(selector "setIvar:") ~typ:(id @-> returning void) x
let setNameLabel x self = msg_send ~self ~cmd:(selector "setNameLabel:") ~typ:(id @-> returning void) x
let setTypeLabel x self = msg_send ~self ~cmd:(selector "setTypeLabel:") ~typ:(id @-> returning void) x
let setValueLabel x self = msg_send ~self ~cmd:(selector "setValueLabel:") ~typ:(id @-> returning void) x
let typeLabel self = msg_send ~self ~cmd:(selector "typeLabel") ~typ:(returning id)
let valueLabel self = msg_send ~self ~cmd:(selector "valueLabel") ~typ:(returning id)