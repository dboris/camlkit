(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGSDock"

module C = struct
  let currentDockForDisplayConfiguration x self = msg_send ~self ~cmd:(selector "currentDockForDisplayConfiguration:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning (id))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithFrame x ~orientation ~display self = msg_send ~self ~cmd:(selector "initWithFrame:orientation:display:") ~typ:(CGRect.t @-> uint @-> id @-> returning (id)) x orientation display
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (uint))
let updatedDockForDisplayConfiguration x self = msg_send ~self ~cmd:(selector "updatedDockForDisplayConfiguration:") ~typ:(id @-> returning (id)) x