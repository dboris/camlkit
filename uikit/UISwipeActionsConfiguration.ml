(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwipeActionsConfiguration"

module C = struct
  let configurationWithActions x self = msg_send ~self ~cmd:(selector "configurationWithActions:") ~typ:(id @-> returning (id)) x
end

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let performsFirstActionWithFullSwipe self = msg_send ~self ~cmd:(selector "performsFirstActionWithFullSwipe") ~typ:(returning (bool))
let setPerformsFirstActionWithFullSwipe x self = msg_send ~self ~cmd:(selector "setPerformsFirstActionWithFullSwipe:") ~typ:(bool @-> returning (void)) x