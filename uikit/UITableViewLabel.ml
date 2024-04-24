(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewLabel"

let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setTableCell x self = msg_send ~self ~cmd:(selector "setTableCell:") ~typ:(id @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let tableCell self = msg_send ~self ~cmd:(selector "tableCell") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let usingDefaultFont self = msg_send ~self ~cmd:(selector "usingDefaultFont") ~typ:(returning (bool))