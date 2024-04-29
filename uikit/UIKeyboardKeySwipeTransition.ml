(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardKeySwipeTransition"

let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let commitTransitionRebuild self = msg_send ~self ~cmd:(selector "commitTransitionRebuild") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disableMeshOptimization self = msg_send ~self ~cmd:(selector "disableMeshOptimization") ~typ:(returning (bool))
let endKeysOrdered self = msg_send ~self ~cmd:(selector "endKeysOrdered") ~typ:(returning (id))
let gatherTransitionKeys self = msg_send ~self ~cmd:(selector "gatherTransitionKeys") ~typ:(returning (void))
let keyInfos self = msg_send ~self ~cmd:(selector "keyInfos") ~typ:(returning (id))
let keyRectForFrame x ~normalizedSubRect self = msg_send_stret ~self ~cmd:(selector "keyRectForFrame:normalizedSubRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x normalizedSubRect
let meshTransformForKeyplane x ~forward ~initial self = msg_send ~self ~cmd:(selector "meshTransformForKeyplane:forward:initial:") ~typ:(id @-> bool @-> bool @-> returning (id)) x forward initial
let nonInteractiveDuration self = msg_send ~self ~cmd:(selector "nonInteractiveDuration") ~typ:(returning (double))
let previousProgress self = msg_send ~self ~cmd:(selector "previousProgress") ~typ:(returning (double))
let rebuildWithStartKeyplane x ~startView ~endKeyplane ~endView self = msg_send ~self ~cmd:(selector "rebuildWithStartKeyplane:startView:endKeyplane:endView:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x startView endKeyplane endView
let removeAllAnimations self = msg_send ~self ~cmd:(selector "removeAllAnimations") ~typ:(returning (void))
let runNonInteractivelyWithCompletion x self = msg_send ~self ~cmd:(selector "runNonInteractivelyWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let setDisableMeshOptimization x self = msg_send ~self ~cmd:(selector "setDisableMeshOptimization:") ~typ:(bool @-> returning (void)) x
let setEndKeysOrdered x self = msg_send ~self ~cmd:(selector "setEndKeysOrdered:") ~typ:(id @-> returning (void)) x
let setKeyInfos x self = msg_send ~self ~cmd:(selector "setKeyInfos:") ~typ:(id @-> returning (void)) x
let setPreviousProgress x self = msg_send ~self ~cmd:(selector "setPreviousProgress:") ~typ:(double @-> returning (void)) x
let setStartGeometries x self = msg_send ~self ~cmd:(selector "setStartGeometries:") ~typ:(id @-> returning (void)) x
let setStartKeysOrdered x self = msg_send ~self ~cmd:(selector "setStartKeysOrdered:") ~typ:(id @-> returning (void)) x
let setTransitionKeys x self = msg_send ~self ~cmd:(selector "setTransitionKeys:") ~typ:(id @-> returning (void)) x
let startGeometries self = msg_send ~self ~cmd:(selector "startGeometries") ~typ:(returning (id))
let startKeysOrdered self = msg_send ~self ~cmd:(selector "startKeysOrdered") ~typ:(returning (id))
let transitionKeys self = msg_send ~self ~cmd:(selector "transitionKeys") ~typ:(returning (id))
let updateWithProgress x self = msg_send ~self ~cmd:(selector "updateWithProgress:") ~typ:(double @-> returning (void)) x