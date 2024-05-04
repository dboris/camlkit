(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDragInteractionContextImpl"

let addAnimations x self = msg_send ~self ~cmd:(selector "addAnimations:") ~typ:(ptr void @-> returning (void)) x
let addCompletion x self = msg_send ~self ~cmd:(selector "addCompletion:") ~typ:(ptr void @-> returning (void)) x
let animationBlocks self = msg_send ~self ~cmd:(selector "animationBlocks") ~typ:(returning (id))
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning (ptr void))
let completion self = msg_send ~self ~cmd:(selector "completion") ~typ:(returning (ptr void))
let completionBlocks self = msg_send ~self ~cmd:(selector "completionBlocks") ~typ:(returning (id))
let hasBegunDrag self = msg_send ~self ~cmd:(selector "hasBegunDrag") ~typ:(returning (bool))
let initialLocation self = msg_send_stret ~self ~cmd:(selector "initialLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let initiationTouch self = msg_send ~self ~cmd:(selector "initiationTouch") ~typ:(returning (id))
let invocationType self = msg_send ~self ~cmd:(selector "invocationType") ~typ:(returning (llong))
let isPreparedForLift self = msg_send ~self ~cmd:(selector "isPreparedForLift") ~typ:(returning (bool))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(ptr void @-> returning (void)) x
let setCompletion x self = msg_send ~self ~cmd:(selector "setCompletion:") ~typ:(ptr void @-> returning (void)) x
let setHasBegunDrag x self = msg_send ~self ~cmd:(selector "setHasBegunDrag:") ~typ:(bool @-> returning (void)) x
let setInitialLocation x self = msg_send ~self ~cmd:(selector "setInitialLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setInitiationTouch x self = msg_send ~self ~cmd:(selector "setInitiationTouch:") ~typ:(id @-> returning (void)) x
let setInvocationType x self = msg_send ~self ~cmd:(selector "setInvocationType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let setPreparedForLift x self = msg_send ~self ~cmd:(selector "setPreparedForLift:") ~typ:(bool @-> returning (void)) x
let setShouldAnimateLift x self = msg_send ~self ~cmd:(selector "setShouldAnimateLift:") ~typ:(bool @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let shouldAnimateLift self = msg_send ~self ~cmd:(selector "shouldAnimateLift") ~typ:(returning (bool))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))