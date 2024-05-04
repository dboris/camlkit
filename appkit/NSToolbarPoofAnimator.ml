(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarPoofAnimator"

module C = struct
  let runPoofAtPoint x self = msg_send ~self ~cmd:(selector "runPoofAtPoint:") ~typ:(CGPoint.t @-> returning (void)) x
  let runPoofAtPoint' x ~withSize ~callbackInfo self = msg_send ~self ~cmd:(selector "runPoofAtPoint:withSize:callbackInfo:") ~typ:(CGPoint.t @-> CGSize.t @-> id @-> returning (void)) x withSize callbackInfo
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initAtPoint x ~withSize ~callbackInfo self = msg_send ~self ~cmd:(selector "initAtPoint:withSize:callbackInfo:") ~typ:(CGPoint.t @-> CGSize.t @-> id @-> returning (id)) x withSize callbackInfo
let runPoof self = msg_send ~self ~cmd:(selector "runPoof") ~typ:(returning (void))
let selfRetainedPoof self = msg_send ~self ~cmd:(selector "selfRetainedPoof") ~typ:(returning (id))
let setSelfRetainedPoof x self = msg_send ~self ~cmd:(selector "setSelfRetainedPoof:") ~typ:(id @-> returning (void)) x