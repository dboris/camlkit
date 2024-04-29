(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentRevisionsWindowTransformAnimation"

module Class = struct
  let resetTransformForWindow x self = msg_send ~self ~cmd:(selector "resetTransformForWindow:") ~typ:(id @-> returning (void)) x
end

let alphaValueForProgress x self = msg_send ~self ~cmd:(selector "alphaValueForProgress:") ~typ:(double @-> returning (double)) x
let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let frameForProgress x self = msg_send_stret ~self ~cmd:(selector "frameForProgress:") ~typ:(double @-> returning (CGRect.t)) ~return_type:CGRect.t x
let initWithWindow x ~startFrame ~targetFrame self = msg_send ~self ~cmd:(selector "initWithWindow:startFrame:targetFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (id)) x startFrame targetFrame
let initWithWindow1 x ~startFrame ~targetFrame ~hop self = msg_send ~self ~cmd:(selector "initWithWindow:startFrame:targetFrame:hop:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> bool @-> returning (id)) x startFrame targetFrame hop
let initWithWindow2 x ~startFrame ~targetFrame ~startSize ~targetSize ~hop self = msg_send ~self ~cmd:(selector "initWithWindow:startFrame:targetFrame:startSize:targetSize:hop:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> CGSize.t @-> CGSize.t @-> bool @-> returning (id)) x startFrame targetFrame startSize targetSize hop
let keyFramesForAnimationWithSteps x ~evaluator self = msg_send ~self ~cmd:(selector "keyFramesForAnimationWithSteps:evaluator:") ~typ:(ullong @-> ptr void @-> returning (id)) x evaluator
let scaleForProgress x self = msg_send_stret ~self ~cmd:(selector "scaleForProgress:") ~typ:(double @-> returning (CGSize.t)) ~return_type:CGSize.t x
let setAnimationCurve x self = msg_send ~self ~cmd:(selector "setAnimationCurve:") ~typ:(ullong @-> returning (void)) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning (void)) x
let setPrefersWindowTransform x self = msg_send ~self ~cmd:(selector "setPrefersWindowTransform:") ~typ:(bool @-> returning (void)) x
let setStartFadeOutAtProgress x self = msg_send ~self ~cmd:(selector "setStartFadeOutAtProgress:") ~typ:(double @-> returning (void)) x
let sizeForProgress x self = msg_send_stret ~self ~cmd:(selector "sizeForProgress:") ~typ:(double @-> returning (CGSize.t)) ~return_type:CGSize.t x
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning (void))
let translationForProgress x self = msg_send_stret ~self ~cmd:(selector "translationForProgress:") ~typ:(double @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let valueForKey x ~animation ~progress self = msg_send ~self ~cmd:(selector "valueForKey:animation:progress:") ~typ:(id @-> id @-> double @-> returning (id)) x animation progress
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))