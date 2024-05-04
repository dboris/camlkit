(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewControllerPreviewAction"

module C = struct
  let actionWithTitle x ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:handler:") ~typ:(id @-> ptr void @-> returning (id)) x handler
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(ptr void @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))