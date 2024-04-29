(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewAnimationControllerViewControllerContext"

module Class = struct
  let contextWithHost x ~startPlacement ~endPlacement ~transitionContext self = msg_send ~self ~cmd:(selector "contextWithHost:startPlacement:endPlacement:transitionContext:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x startPlacement endPlacement transitionContext
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fromKeyboard self = msg_send ~self ~cmd:(selector "fromKeyboard") ~typ:(returning (id))
let fromKeyboardFrame self = msg_send_stret ~self ~cmd:(selector "fromKeyboardFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithHost x ~startPlacement ~endPlacement ~transitionContext self = msg_send ~self ~cmd:(selector "initWithHost:startPlacement:endPlacement:transitionContext:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x startPlacement endPlacement transitionContext
let mainContext self = msg_send ~self ~cmd:(selector "mainContext") ~typ:(returning (id))
let toKeyboard self = msg_send ~self ~cmd:(selector "toKeyboard") ~typ:(returning (id))
let toKeyboardFrame self = msg_send_stret ~self ~cmd:(selector "toKeyboardFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t