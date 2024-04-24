(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScrollViewDirectionalPressGestureRecognizer"

let activePressType self = msg_send ~self ~cmd:(selector "activePressType") ~typ:(returning (llong))
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning (id))
let setAllowedPressTypes x self = msg_send ~self ~cmd:(selector "setAllowedPressTypes:") ~typ:(id @-> returning (void)) x
let setAllowedTouchTypes x self = msg_send ~self ~cmd:(selector "setAllowedTouchTypes:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setScrollView x self = msg_send ~self ~cmd:(selector "setScrollView:") ~typ:(id @-> returning (void)) x