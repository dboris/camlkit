(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardSquishTransition"

let animationType self = msg_send ~self ~cmd:(selector "animationType") ~typ:(returning (ullong))
let commitTransitionRebuild self = msg_send ~self ~cmd:(selector "commitTransitionRebuild") ~typ:(returning (void))
let commonVisibleKeys self = msg_send ~self ~cmd:(selector "commonVisibleKeys") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disableMeshOptimization self = msg_send ~self ~cmd:(selector "disableMeshOptimization") ~typ:(returning (bool))
let endGeometries self = msg_send ~self ~cmd:(selector "endGeometries") ~typ:(returning (id))
let geometriesForKeyplane x self = msg_send ~self ~cmd:(selector "geometriesForKeyplane:") ~typ:(id @-> returning (id)) x
let meshTransformForKeyplane x ~toKeyplane self = msg_send ~self ~cmd:(selector "meshTransformForKeyplane:toKeyplane:") ~typ:(id @-> id @-> returning (id)) x toKeyplane
let opacityAnimationBeginTime self = msg_send ~self ~cmd:(selector "opacityAnimationBeginTime") ~typ:(returning (double))
let opacityAnimationDirectionForward self = msg_send ~self ~cmd:(selector "opacityAnimationDirectionForward") ~typ:(returning (bool))
let opacityAnimationDisplayLink self = msg_send ~self ~cmd:(selector "opacityAnimationDisplayLink") ~typ:(returning (id))
let previousProgress self = msg_send ~self ~cmd:(selector "previousProgress") ~typ:(returning (double))
let rebuildWithStartKeyplane x ~startView ~endKeyplane ~endView self = msg_send ~self ~cmd:(selector "rebuildWithStartKeyplane:startView:endKeyplane:endView:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x startView endKeyplane endView
let removeAllAnimations self = msg_send ~self ~cmd:(selector "removeAllAnimations") ~typ:(returning (void))
let setAnimationType x self = msg_send ~self ~cmd:(selector "setAnimationType:") ~typ:(ullong @-> returning (void)) x
let setCommonVisibleKeys x self = msg_send ~self ~cmd:(selector "setCommonVisibleKeys:") ~typ:(id @-> returning (void)) x
let setDisableMeshOptimization x self = msg_send ~self ~cmd:(selector "setDisableMeshOptimization:") ~typ:(bool @-> returning (void)) x
let setEndGeometries x self = msg_send ~self ~cmd:(selector "setEndGeometries:") ~typ:(id @-> returning (void)) x
let setOpacityAnimationBeginTime x self = msg_send ~self ~cmd:(selector "setOpacityAnimationBeginTime:") ~typ:(double @-> returning (void)) x
let setOpacityAnimationDirectionForward x self = msg_send ~self ~cmd:(selector "setOpacityAnimationDirectionForward:") ~typ:(bool @-> returning (void)) x
let setOpacityAnimationDisplayLink x self = msg_send ~self ~cmd:(selector "setOpacityAnimationDisplayLink:") ~typ:(id @-> returning (void)) x
let setPreviousProgress x self = msg_send ~self ~cmd:(selector "setPreviousProgress:") ~typ:(double @-> returning (void)) x
let setStartGeometries x self = msg_send ~self ~cmd:(selector "setStartGeometries:") ~typ:(id @-> returning (void)) x
let setUseInteractiveOpacity x self = msg_send ~self ~cmd:(selector "setUseInteractiveOpacity:") ~typ:(bool @-> returning (void)) x
let sortedCommonVisibleKeys self = msg_send ~self ~cmd:(selector "sortedCommonVisibleKeys") ~typ:(returning (id))
let startGeometries self = msg_send ~self ~cmd:(selector "startGeometries") ~typ:(returning (id))
let symmetricMeshTransformForKeyplane x self = msg_send ~self ~cmd:(selector "symmetricMeshTransformForKeyplane:") ~typ:(id @-> returning (id)) x
let updateOpacityAnimation x self = msg_send ~self ~cmd:(selector "updateOpacityAnimation:") ~typ:(id @-> returning (void)) x
let updateWithProgress x self = msg_send ~self ~cmd:(selector "updateWithProgress:") ~typ:(double @-> returning (void)) x
let useInteractiveOpacity self = msg_send ~self ~cmd:(selector "useInteractiveOpacity") ~typ:(returning (bool))