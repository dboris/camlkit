(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewpropertyanimator?language=objc}UIViewPropertyAnimator} *)

let animator x ~isObserving self = msg_send ~self ~cmd:(selector "animator:isObserving:") ~typ:(id @-> id @-> returning void) x isObserving
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let observedsOfAnimatorWithTrackingId x self = msg_send ~self ~cmd:(selector "observedsOfAnimatorWithTrackingId:") ~typ:(id @-> returning id) x
let removeAllObservedForObservingAnimatorWithId x self = msg_send ~self ~cmd:(selector "removeAllObservedForObservingAnimatorWithId:") ~typ:(id @-> returning void) x
let removeObserved x ~forObservingAnimatorWithId self = msg_send ~self ~cmd:(selector "removeObserved:forObservingAnimatorWithId:") ~typ:(id @-> id @-> returning void) x forObservingAnimatorWithId
let runningPropertyAnimatorWithDuration x ~delay ~options ~animations ~completion self = msg_send ~self ~cmd:(selector "runningPropertyAnimatorWithDuration:delay:options:animations:completion:") ~typ:(double @-> double @-> ullong @-> (ptr void) @-> (ptr void) @-> returning id) x delay (ULLong.of_int options) animations completion