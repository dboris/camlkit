(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIClientRotationContext"

let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let finishFirstHalfRotation self = msg_send ~self ~cmd:(selector "finishFirstHalfRotation") ~typ:(returning (void))
let finishFullRotateUsingOnePartAnimation x self = msg_send ~self ~cmd:(selector "finishFullRotateUsingOnePartAnimation:") ~typ:(bool @-> returning (void)) x
let fromOrientation self = msg_send ~self ~cmd:(selector "fromOrientation") ~typ:(returning (llong))
let initWithClient x ~toOrientation ~duration ~andWindow self = msg_send ~self ~cmd:(selector "initWithClient:toOrientation:duration:andWindow:") ~typ:(id @-> llong @-> double @-> id @-> returning (id)) x toOrientation duration andWindow
let rotateSnapshots self = msg_send ~self ~cmd:(selector "rotateSnapshots") ~typ:(returning (void))
let rotatingClient self = msg_send ~self ~cmd:(selector "rotatingClient") ~typ:(returning (id))
let setSkipClientRotationCallbacks x self = msg_send ~self ~cmd:(selector "setSkipClientRotationCallbacks:") ~typ:(bool @-> returning (void)) x
let setupRotationOrderingKeyboardInAfterRotation x self = msg_send ~self ~cmd:(selector "setupRotationOrderingKeyboardInAfterRotation:") ~typ:(bool @-> returning (void)) x
let skipClientRotationCallbacks self = msg_send ~self ~cmd:(selector "skipClientRotationCallbacks") ~typ:(returning (bool))
let slideHeaderViewAndFooterViewOffScreen x ~forInterfaceOrientation self = msg_send ~self ~cmd:(selector "slideHeaderViewAndFooterViewOffScreen:forInterfaceOrientation:") ~typ:(bool @-> llong @-> returning (void)) x forInterfaceOrientation
let toOrientation self = msg_send ~self ~cmd:(selector "toOrientation") ~typ:(returning (llong))