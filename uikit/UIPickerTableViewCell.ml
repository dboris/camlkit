(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPickerTableViewCell"

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning (id)) x reuseIdentifier
let pickerTable self = msg_send ~self ~cmd:(selector "pickerTable") ~typ:(returning (id))
let setPickerTable x self = msg_send ~self ~cmd:(selector "setPickerTable:") ~typ:(id @-> returning (void)) x