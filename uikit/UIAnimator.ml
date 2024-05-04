(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAnimator"

module C = struct
  let disableAnimation self = msg_send ~self ~cmd:(selector "disableAnimation") ~typ:(returning (void))
  let enableAnimation self = msg_send ~self ~cmd:(selector "enableAnimation") ~typ:(returning (void))
  let sharedAnimator self = msg_send ~self ~cmd:(selector "sharedAnimator") ~typ:(returning (id))
end

let addAnimation x ~withDuration ~start self = msg_send ~self ~cmd:(selector "addAnimation:withDuration:start:") ~typ:(id @-> double @-> bool @-> returning (void)) x withDuration start
let addAnimations x ~withDuration ~start self = msg_send ~self ~cmd:(selector "addAnimations:withDuration:start:") ~typ:(id @-> double @-> bool @-> returning (void)) x withDuration start
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let removeAnimationsForTarget x self = msg_send ~self ~cmd:(selector "removeAnimationsForTarget:") ~typ:(id @-> returning (void)) x
let removeAnimationsForTarget' x ~ofKind self = msg_send ~self ~cmd:(selector "removeAnimationsForTarget:ofKind:") ~typ:(id @-> _Class @-> returning (void)) x ofKind
let startAnimation x self = msg_send ~self ~cmd:(selector "startAnimation:") ~typ:(id @-> returning (void)) x
let stopAnimation x self = msg_send ~self ~cmd:(selector "stopAnimation:") ~typ:(id @-> returning (void)) x