(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIToolTipInteraction"

let defaultToolTip self = msg_send ~self ~cmd:(selector "defaultToolTip") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithDefaultToolTip x self = msg_send ~self ~cmd:(selector "initWithDefaultToolTip:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let setDefaultToolTip x self = msg_send ~self ~cmd:(selector "setDefaultToolTip:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning (void)) x