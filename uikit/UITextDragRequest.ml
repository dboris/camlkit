(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextDragRequest"

let dragRange self = msg_send ~self ~cmd:(selector "dragRange") ~typ:(returning (id))
let dragSession self = msg_send ~self ~cmd:(selector "dragSession") ~typ:(returning (id))
let existingItems self = msg_send ~self ~cmd:(selector "existingItems") ~typ:(returning (id))
let initWithRange x ~inSession self = msg_send ~self ~cmd:(selector "initWithRange:inSession:") ~typ:(id @-> id @-> returning (id)) x inSession
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSuggestedItems x self = msg_send ~self ~cmd:(selector "setSuggestedItems:") ~typ:(id @-> returning (void)) x
let suggestedItems self = msg_send ~self ~cmd:(selector "suggestedItems") ~typ:(returning (id))