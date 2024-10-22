(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiview?language=objc}UIView} *)

let addKeyframeWithRelativeStartTime x ~relativeDuration ~animations self = msg_send ~self ~cmd:(selector "addKeyframeWithRelativeStartTime:relativeDuration:animations:") ~typ:(double @-> double @-> (ptr void) @-> returning void) x relativeDuration animations
let animateKeyframesWithDuration x ~delay ~options ~animations ~completion self = msg_send ~self ~cmd:(selector "animateKeyframesWithDuration:delay:options:animations:completion:") ~typ:(double @-> double @-> ullong @-> (ptr void) @-> (ptr void) @-> returning void) x delay (ULLong.of_int options) animations completion
let animateWithDuration x ~animations self = msg_send ~self ~cmd:(selector "animateWithDuration:animations:") ~typ:(double @-> (ptr void) @-> returning void) x animations
let animateWithDuration1 x ~animations ~completion self = msg_send ~self ~cmd:(selector "animateWithDuration:animations:completion:") ~typ:(double @-> (ptr void) @-> (ptr void) @-> returning void) x animations completion
let animateWithDuration2 x ~delay ~options ~animations ~completion self = msg_send ~self ~cmd:(selector "animateWithDuration:delay:options:animations:completion:") ~typ:(double @-> double @-> ullong @-> (ptr void) @-> (ptr void) @-> returning void) x delay (ULLong.of_int options) animations completion
let animateWithDuration3 x ~delay ~usingSpringWithDamping ~initialSpringVelocity ~options ~animations ~completion self = msg_send ~self ~cmd:(selector "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:") ~typ:(double @-> double @-> double @-> double @-> ullong @-> (ptr void) @-> (ptr void) @-> returning void) x delay usingSpringWithDamping initialSpringVelocity (ULLong.of_int options) animations completion
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let appearanceForTraitCollection x self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:") ~typ:(id @-> returning id) x
let appearanceForTraitCollection1 x ~whenContainedIn self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:whenContainedIn:") ~typ:(id @-> _Class @-> returning id) x whenContainedIn
let appearanceForTraitCollection2 x ~whenContainedInInstancesOfClasses self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:whenContainedInInstancesOfClasses:") ~typ:(id @-> id @-> returning id) x whenContainedInInstancesOfClasses
let appearanceMatchingProperties x ~whenContainedInInstancesOfClasses self = msg_send ~self ~cmd:(selector "appearanceMatchingProperties:whenContainedInInstancesOfClasses:") ~typ:(id @-> id @-> returning id) x whenContainedInInstancesOfClasses
let appearanceWhenContainedIn x self = msg_send ~self ~cmd:(selector "appearanceWhenContainedIn:") ~typ:(_Class @-> returning id) x
let appearanceWhenContainedInInstancesOfClasses x self = msg_send ~self ~cmd:(selector "appearanceWhenContainedInInstancesOfClasses:") ~typ:(id @-> returning id) x
let areAnimationsEnabled self = msg_send ~self ~cmd:(selector "areAnimationsEnabled") ~typ:(returning bool)
let beginAnimations x self = msg_send ~self ~cmd:(selector "beginAnimations:") ~typ:(id @-> returning void) x
let beginAnimations' x ~context self = msg_send ~self ~cmd:(selector "beginAnimations:context:") ~typ:(id @-> (ptr void) @-> returning void) x context
let commitAnimations self = msg_send ~self ~cmd:(selector "commitAnimations") ~typ:(returning void)
let conditionallyAnimate x ~withAnimation ~layout ~completion self = msg_send ~self ~cmd:(selector "conditionallyAnimate:withAnimation:layout:completion:") ~typ:(bool @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning void) x withAnimation layout completion
let disableAnimation self = msg_send ~self ~cmd:(selector "disableAnimation") ~typ:(returning void)
let enableAnimation self = msg_send ~self ~cmd:(selector "enableAnimation") ~typ:(returning void)
let endAnimations self = msg_send ~self ~cmd:(selector "endAnimations") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let inheritedAnimationDuration self = msg_send ~self ~cmd:(selector "inheritedAnimationDuration") ~typ:(returning double)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning _Class)
let mapTrackedAnimations x ~withBlock self = msg_send ~self ~cmd:(selector "mapTrackedAnimations:withBlock:") ~typ:(id @-> (ptr void) @-> returning void) x withBlock
let modifyAnimationsWithRepeatCount x ~autoreverses ~animations self = msg_send ~self ~cmd:(selector "modifyAnimationsWithRepeatCount:autoreverses:animations:") ~typ:(double @-> bool @-> (ptr void) @-> returning void) x autoreverses animations
let modifyTrackedAnimations x ~removeOnCompletion ~animationFactory ~block self = msg_send ~self ~cmd:(selector "modifyTrackedAnimations:removeOnCompletion:animationFactory:block:") ~typ:(id @-> bool @-> (ptr void) @-> (ptr void) @-> returning void) x removeOnCompletion animationFactory block
let modifyTrackedAnimations' x ~removeOnCompletion ~copyAnimation ~block self = msg_send ~self ~cmd:(selector "modifyTrackedAnimations:removeOnCompletion:copyAnimation:block:") ~typ:(id @-> bool @-> bool @-> (ptr void) @-> returning void) x removeOnCompletion copyAnimation block
let performSystemAnimation x ~onViews ~options ~animations ~completion self = msg_send ~self ~cmd:(selector "performSystemAnimation:onViews:options:animations:completion:") ~typ:(ullong @-> id @-> ullong @-> (ptr void) @-> (ptr void) @-> returning void) (ULLong.of_int x) onViews (ULLong.of_int options) animations completion
let performWithoutAnimation x self = msg_send ~self ~cmd:(selector "performWithoutAnimation:") ~typ:((ptr void) @-> returning void) x
let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning bool)
let setAnimationAutoreverses x self = msg_send ~self ~cmd:(selector "setAnimationAutoreverses:") ~typ:(bool @-> returning void) x
let setAnimationBeginsFromCurrentState x self = msg_send ~self ~cmd:(selector "setAnimationBeginsFromCurrentState:") ~typ:(bool @-> returning void) x
let setAnimationCurve x self = msg_send ~self ~cmd:(selector "setAnimationCurve:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAnimationDelay x self = msg_send ~self ~cmd:(selector "setAnimationDelay:") ~typ:(double @-> returning void) x
let setAnimationDelegate x self = msg_send ~self ~cmd:(selector "setAnimationDelegate:") ~typ:(id @-> returning void) x
let setAnimationDidStopSelector x self = msg_send ~self ~cmd:(selector "setAnimationDidStopSelector:") ~typ:(_SEL @-> returning void) x
let setAnimationDuration x self = msg_send ~self ~cmd:(selector "setAnimationDuration:") ~typ:(double @-> returning void) x
let setAnimationFrameInterval x self = msg_send ~self ~cmd:(selector "setAnimationFrameInterval:") ~typ:(double @-> returning void) x
let setAnimationFromCurrentState x self = msg_send ~self ~cmd:(selector "setAnimationFromCurrentState:") ~typ:(bool @-> returning void) x
let setAnimationPosition x self = msg_send ~self ~cmd:(selector "setAnimationPosition:") ~typ:(CGPoint.t @-> returning void) x
let setAnimationPreventsAdditive x self = msg_send ~self ~cmd:(selector "setAnimationPreventsAdditive:") ~typ:(bool @-> returning void) x
let setAnimationRepeatAutoreverses x self = msg_send ~self ~cmd:(selector "setAnimationRepeatAutoreverses:") ~typ:(bool @-> returning void) x
let setAnimationRepeatCount x self = msg_send ~self ~cmd:(selector "setAnimationRepeatCount:") ~typ:(float @-> returning void) x
let setAnimationStartDate x self = msg_send ~self ~cmd:(selector "setAnimationStartDate:") ~typ:(id @-> returning void) x
let setAnimationStartTime x self = msg_send ~self ~cmd:(selector "setAnimationStartTime:") ~typ:(double @-> returning void) x
let setAnimationTransition x ~forView self = msg_send ~self ~cmd:(selector "setAnimationTransition:forView:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forView
let setAnimationTransition' x ~forView ~cache self = msg_send ~self ~cmd:(selector "setAnimationTransition:forView:cache:") ~typ:(llong @-> id @-> bool @-> returning void) (LLong.of_int x) forView cache
let setAnimationWillStartSelector x self = msg_send ~self ~cmd:(selector "setAnimationWillStartSelector:") ~typ:(_SEL @-> returning void) x
let setAnimationsEnabled x self = msg_send ~self ~cmd:(selector "setAnimationsEnabled:") ~typ:(bool @-> returning void) x
let throttledFlush self = msg_send ~self ~cmd:(selector "throttledFlush") ~typ:(returning void)
let transitionFromView x ~toView ~duration ~options ~completion self = msg_send ~self ~cmd:(selector "transitionFromView:toView:duration:options:completion:") ~typ:(id @-> id @-> double @-> ullong @-> (ptr void) @-> returning void) x toView duration (ULLong.of_int options) completion
let transitionWithView x ~duration ~options ~animations ~completion self = msg_send ~self ~cmd:(selector "transitionWithView:duration:options:animations:completion:") ~typ:(id @-> double @-> ullong @-> (ptr void) @-> (ptr void) @-> returning void) x duration (ULLong.of_int options) animations completion
let userInterfaceLayoutDirectionForSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "userInterfaceLayoutDirectionForSemanticContentAttribute:") ~typ:(llong @-> returning llong) (LLong.of_int x) |> LLong.to_int
let userInterfaceLayoutDirectionForSemanticContentAttribute' x ~relativeToLayoutDirection self = msg_send ~self ~cmd:(selector "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:") ~typ:(llong @-> llong @-> returning llong) (LLong.of_int x) (LLong.of_int relativeToLayoutDirection) |> LLong.to_int