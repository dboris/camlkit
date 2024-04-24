(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKOptionPickerCell"

let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithOptionItem x self = msg_send ~self ~cmd:(selector "initWithOptionItem:") ~typ:(ptr (void) @-> returning (id)) x
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x