(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextTouchObservingInteraction"

let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning (void)) x
let longPressGesture self = msg_send ~self ~cmd:(selector "longPressGesture") ~typ:(returning (id))
let longPressObserved x self = msg_send ~self ~cmd:(selector "longPressObserved:") ~typ:(id @-> returning (void)) x
let setLongPressGesture x self = msg_send ~self ~cmd:(selector "setLongPressGesture:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning (void)) x