(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFormSelectControl"

let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let selectFormAccessoryHasCheckedItemAtRow x self = msg_send ~self ~cmd:(selector "selectFormAccessoryHasCheckedItemAtRow:") ~typ:(llong @-> returning (bool)) x
let selectFormPopoverTitle self = msg_send ~self ~cmd:(selector "selectFormPopoverTitle") ~typ:(returning (id))
let selectRow x ~inComponent ~extendingSelection self = msg_send ~self ~cmd:(selector "selectRow:inComponent:extendingSelection:") ~typ:(llong @-> llong @-> bool @-> returning (void)) x inComponent extendingSelection