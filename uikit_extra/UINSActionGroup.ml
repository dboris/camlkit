(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSActionGroup"

module Class = struct
  let groupWithActions x ~sourceApplication self = msg_send ~self ~cmd:(selector "groupWithActions:sourceApplication:") ~typ:(id @-> id @-> returning (id)) x sourceApplication
end

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let setActions x self = msg_send ~self ~cmd:(selector "setActions:") ~typ:(id @-> returning (void)) x
let setSourceApplication x self = msg_send ~self ~cmd:(selector "setSourceApplication:") ~typ:(id @-> returning (void)) x
let sourceApplication self = msg_send ~self ~cmd:(selector "sourceApplication") ~typ:(returning (id))