(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBAutoFillTestTableViewHeaderFooterData"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let headerFooterView self = msg_send ~self ~cmd:(selector "headerFooterView") ~typ:(returning (id))
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (double))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~view ~height self = msg_send ~self ~cmd:(selector "initWithTitle:view:height:") ~typ:(id @-> id @-> double @-> returning (id)) x view height
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))