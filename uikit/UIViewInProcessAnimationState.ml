(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewInProcessAnimationState"

let actionForLayer x ~forKey ~forView self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:forView:") ~typ:(id @-> id @-> id @-> returning (id)) x forKey forView
let animatePropertyWithCurrentValue x ~targetValue ~preTickShouldRemoveCallback ~newValueCallback ~removedCallback ~animatableProperty self = msg_send ~self ~cmd:(selector "animatePropertyWithCurrentValue:targetValue:preTickShouldRemoveCallback:newValueCallback:removedCallback:animatableProperty:") ~typ:(id @-> id @-> ptr void @-> ptr void @-> ptr void @-> id @-> returning (void)) x targetValue preTickShouldRemoveCallback newValueCallback removedCallback animatableProperty
let animatePropertyWithKey x ~view ~forceNew ~currentValue ~targetValue ~preTickShouldRemoveCallback ~newValueCallback ~removedCallback self = msg_send ~self ~cmd:(selector "animatePropertyWithKey:view:forceNew:currentValue:targetValue:preTickShouldRemoveCallback:newValueCallback:removedCallback:") ~typ:(id @-> id @-> bool @-> id @-> id @-> ptr void @-> ptr void @-> ptr void @-> returning (void)) x view forceNew currentValue targetValue preTickShouldRemoveCallback newValueCallback removedCallback
let animationAndComposerGetter self = msg_send ~self ~cmd:(selector "animationAndComposerGetter") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isKeySupported x self = msg_send ~self ~cmd:(selector "isKeySupported:") ~typ:(id @-> returning (bool)) x
let retargeted self = msg_send ~self ~cmd:(selector "retargeted") ~typ:(returning (bool))
let setAnimationAndComposerGetter x self = msg_send ~self ~cmd:(selector "setAnimationAndComposerGetter:") ~typ:(ptr void @-> returning (void)) x
let setRetargeted x self = msg_send ~self ~cmd:(selector "setRetargeted:") ~typ:(bool @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setupWithDuration x ~delay ~view ~options ~factory ~parentState ~start ~completion self = msg_send ~self ~cmd:(selector "setupWithDuration:delay:view:options:factory:parentState:start:completion:") ~typ:(double @-> double @-> id @-> ullong @-> id @-> id @-> ptr void @-> ptr void @-> returning (void)) x delay view (ULLong.of_int options) factory parentState start completion
let shouldAnimatePropertyWithKey x self = msg_send ~self ~cmd:(selector "shouldAnimatePropertyWithKey:") ~typ:(id @-> returning (bool)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))