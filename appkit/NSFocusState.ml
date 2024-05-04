(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFocusState"

module C = struct
  let sharedFocusState self = msg_send ~self ~cmd:(selector "sharedFocusState") ~typ:(returning (id))
end

let clip x self = msg_send ~self ~cmd:(selector "clip:") ~typ:(ptr (CGRect.t) @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let flushWithContext x self = msg_send ~self ~cmd:(selector "flushWithContext:") ~typ:(id @-> returning (void)) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let scaleTo x self = msg_send ~self ~cmd:(selector "scaleTo::") ~typ:(double @-> double @-> returning (id)) x
let setFrameRotation x self = msg_send ~self ~cmd:(selector "setFrameRotation:") ~typ:(double @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x