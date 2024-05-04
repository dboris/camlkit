(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwipeAction"

module C = struct
  let swipeActionWithStyle x ~title ~handler self = msg_send ~self ~cmd:(selector "swipeActionWithStyle:title:handler:") ~typ:(llong @-> id @-> ptr void @-> returning (id)) (LLong.of_int x) title handler
end

let backgroundEffect self = msg_send ~self ~cmd:(selector "backgroundEffect") ~typ:(returning (id))
let canBeTriggeredBySwipe self = msg_send ~self ~cmd:(selector "canBeTriggeredBySwipe") ~typ:(returning (bool))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let icon self = msg_send ~self ~cmd:(selector "icon") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let resetSwipedRow self = msg_send ~self ~cmd:(selector "resetSwipedRow") ~typ:(returning (void))
let resetsSwipedRow self = msg_send ~self ~cmd:(selector "resetsSwipedRow") ~typ:(returning (bool))
let setBackgroundEffect x self = msg_send ~self ~cmd:(selector "setBackgroundEffect:") ~typ:(id @-> returning (void)) x
let setCanBeTriggeredBySwipe x self = msg_send ~self ~cmd:(selector "setCanBeTriggeredBySwipe:") ~typ:(bool @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setIcon x self = msg_send ~self ~cmd:(selector "setIcon:") ~typ:(id @-> returning (void)) x
let setResetsSwipedRow x self = msg_send ~self ~cmd:(selector "setResetsSwipedRow:") ~typ:(bool @-> returning (void)) x