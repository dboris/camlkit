(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGestureRecognizerTarget"

module C = struct
  let gestureTargetWithTarget x ~action self = msg_send ~self ~cmd:(selector "gestureTargetWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isEqualToTarget x ~action self = msg_send ~self ~cmd:(selector "isEqualToTarget:action:") ~typ:(id @-> _SEL @-> returning (bool)) x action
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))