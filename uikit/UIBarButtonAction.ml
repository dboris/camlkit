(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBarButtonAction"

module Class = struct
  let actionWithImage x ~handler self = msg_send ~self ~cmd:(selector "actionWithImage:handler:") ~typ:(id @-> ptr void @-> returning (id)) x handler
  let actionWithTitle x ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:handler:") ~typ:(id @-> ptr void @-> returning (id)) x handler
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let isChecked self = msg_send ~self ~cmd:(selector "isChecked") ~typ:(returning (bool))
let propertyObserver self = msg_send ~self ~cmd:(selector "propertyObserver") ~typ:(returning (id))
let setChecked x self = msg_send ~self ~cmd:(selector "setChecked:") ~typ:(bool @-> returning (void)) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(ptr void @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))