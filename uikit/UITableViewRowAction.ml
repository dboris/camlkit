(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewRowAction"

module Class = struct
  let rowActionWithStyle x ~title ~handler self = msg_send ~self ~cmd:(selector "rowActionWithStyle:title:handler:") ~typ:(llong @-> id @-> ptr void @-> returning (id)) x title handler
end

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let backgroundEffect self = msg_send ~self ~cmd:(selector "backgroundEffect") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBackgroundEffect x self = msg_send ~self ~cmd:(selector "setBackgroundEffect:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))