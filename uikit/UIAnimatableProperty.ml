(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAnimatableProperty"

let animatePropertyWithCurrentValue x ~targetValue ~preTickShouldRemoveCallback ~newValueCallback ~removedCallback self = msg_send ~self ~cmd:(selector "animatePropertyWithCurrentValue:targetValue:preTickShouldRemoveCallback:newValueCallback:removedCallback:") ~typ:(id @-> id @-> ptr void @-> ptr void @-> ptr void @-> returning (bool)) x targetValue preTickShouldRemoveCallback newValueCallback removedCallback
let animationEntry self = msg_send ~self ~cmd:(selector "animationEntry") ~typ:(returning (id))
let animationState self = msg_send ~self ~cmd:(selector "animationState") ~typ:(returning (id))
let composer self = msg_send ~self ~cmd:(selector "composer") ~typ:(returning (id))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let initWithInvalidationCallback x self = msg_send ~self ~cmd:(selector "initWithInvalidationCallback:") ~typ:(ptr void @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let invalidateAndStopImmediately x self = msg_send ~self ~cmd:(selector "invalidateAndStopImmediately:") ~typ:(bool @-> returning (void)) x
let invalidateIfPossible self = msg_send ~self ~cmd:(selector "invalidateIfPossible") ~typ:(returning (void))
let invalidationCallback self = msg_send ~self ~cmd:(selector "invalidationCallback") ~typ:(returning (ptr void))
let isInvalidated self = msg_send ~self ~cmd:(selector "isInvalidated") ~typ:(returning (bool))
let ownershipCount self = msg_send ~self ~cmd:(selector "ownershipCount") ~typ:(returning (int))
let presentationValue self = msg_send ~self ~cmd:(selector "presentationValue") ~typ:(returning (id))
let setAnimationEntry x self = msg_send ~self ~cmd:(selector "setAnimationEntry:") ~typ:(id @-> returning (void)) x
let setAnimationState x self = msg_send ~self ~cmd:(selector "setAnimationState:") ~typ:(id @-> returning (void)) x
let setComposer x self = msg_send ~self ~cmd:(selector "setComposer:") ~typ:(id @-> returning (void)) x
let setInvalidationCallback x self = msg_send ~self ~cmd:(selector "setInvalidationCallback:") ~typ:(ptr void @-> returning (void)) x
let setOwnershipCount x self = msg_send ~self ~cmd:(selector "setOwnershipCount:") ~typ:(int @-> returning (void)) x
let setPresentationValue x self = msg_send ~self ~cmd:(selector "setPresentationValue:") ~typ:(id @-> returning (void)) x
let setTransformer x self = msg_send ~self ~cmd:(selector "setTransformer:") ~typ:(id @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning (void)) x
let setVelocity x self = msg_send ~self ~cmd:(selector "setVelocity:") ~typ:(id @-> returning (void)) x
let setVelocity' x ~target self = msg_send ~self ~cmd:(selector "setVelocity:target:") ~typ:(id @-> bool @-> returning (void)) x target
let transformer self = msg_send ~self ~cmd:(selector "transformer") ~typ:(returning (id))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning (id))
let velocityTarget x self = msg_send ~self ~cmd:(selector "velocityTarget:") ~typ:(bool @-> returning (id)) x