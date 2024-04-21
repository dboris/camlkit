(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFocusStack"

module Class = struct
  let currentFocusStack self = msg_send ~self ~cmd:(selector "currentFocusStack") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fixInvalidatedFocusForFocusView self = msg_send ~self ~cmd:(selector "fixInvalidatedFocusForFocusView") ~typ:(returning (void))
let focusView x ~inWindow self = msg_send ~self ~cmd:(selector "focusView:inWindow:") ~typ:(id @-> id @-> returning (void)) x inWindow
let focusedView self = msg_send ~self ~cmd:(selector "focusedView") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let invalidateFocus x self = msg_send ~self ~cmd:(selector "invalidateFocus:") ~typ:(id @-> returning (void)) x
let isWindowInFocusStack x self = msg_send ~self ~cmd:(selector "isWindowInFocusStack:") ~typ:(id @-> returning (bool)) x
let performWithFocusView x ~inWindow ~usingBlock self = msg_send ~self ~cmd:(selector "performWithFocusView:inWindow:usingBlock:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x inWindow usingBlock
let popTopView self = msg_send ~self ~cmd:(selector "popTopView") ~typ:(returning (void))
let removeFreedView x self = msg_send ~self ~cmd:(selector "removeFreedView:") ~typ:(id @-> returning (void)) x
let removeFreedWindow x self = msg_send ~self ~cmd:(selector "removeFreedWindow:") ~typ:(id @-> returning (void)) x
let unfocusView x self = msg_send ~self ~cmd:(selector "unfocusView:") ~typ:(id @-> returning (void)) x