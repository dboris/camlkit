(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIIndirectScribbleInteraction"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning (void)) x
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning (id)) x
let isHandlingWriting self = msg_send ~self ~cmd:(selector "isHandlingWriting") ~typ:(returning (bool))
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning (void)) x