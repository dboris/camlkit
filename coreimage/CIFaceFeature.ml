(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFaceFeature"

let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let faceAngle self = msg_send ~self ~cmd:(selector "faceAngle") ~typ:(returning (float))
let hasFaceAngle self = msg_send ~self ~cmd:(selector "hasFaceAngle") ~typ:(returning (bool))
let hasLeftEyePosition self = msg_send ~self ~cmd:(selector "hasLeftEyePosition") ~typ:(returning (bool))
let hasMouthPosition self = msg_send ~self ~cmd:(selector "hasMouthPosition") ~typ:(returning (bool))
let hasRightEyePosition self = msg_send ~self ~cmd:(selector "hasRightEyePosition") ~typ:(returning (bool))
let hasSmile self = msg_send ~self ~cmd:(selector "hasSmile") ~typ:(returning (bool))
let hasTrackingFrameCount self = msg_send ~self ~cmd:(selector "hasTrackingFrameCount") ~typ:(returning (bool))
let hasTrackingID self = msg_send ~self ~cmd:(selector "hasTrackingID") ~typ:(returning (bool))
let initWithBounds x ~hasLeftEyePosition ~leftEyePosition ~hasRightEyePosition ~rightEyePosition ~hasMouthPosition ~mouthPosition ~hasFaceAngle ~faceAngle ~hasTrackingID ~trackingID ~hasTrackingFrameCount ~trackingFrameCount ~hasSmile ~leftEyeClosed ~rightEyeClosed ~landmarks self = msg_send ~self ~cmd:(selector "initWithBounds:hasLeftEyePosition:leftEyePosition:hasRightEyePosition:rightEyePosition:hasMouthPosition:mouthPosition:hasFaceAngle:faceAngle:hasTrackingID:trackingID:hasTrackingFrameCount:trackingFrameCount:hasSmile:leftEyeClosed:rightEyeClosed:landmarks:") ~typ:(CGRect.t @-> bool @-> CGPoint.t @-> bool @-> CGPoint.t @-> bool @-> CGPoint.t @-> bool @-> float @-> bool @-> int @-> bool @-> int @-> bool @-> bool @-> bool @-> id @-> returning (id)) x hasLeftEyePosition leftEyePosition hasRightEyePosition rightEyePosition hasMouthPosition mouthPosition hasFaceAngle faceAngle hasTrackingID trackingID hasTrackingFrameCount trackingFrameCount hasSmile leftEyeClosed rightEyeClosed landmarks
let landmarks self = msg_send ~self ~cmd:(selector "landmarks") ~typ:(returning (id))
let leftEyeClosed self = msg_send ~self ~cmd:(selector "leftEyeClosed") ~typ:(returning (bool))
let leftEyePosition self = msg_send_stret ~self ~cmd:(selector "leftEyePosition") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let mouthPosition self = msg_send_stret ~self ~cmd:(selector "mouthPosition") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let rightEyeClosed self = msg_send ~self ~cmd:(selector "rightEyeClosed") ~typ:(returning (bool))
let rightEyePosition self = msg_send_stret ~self ~cmd:(selector "rightEyePosition") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let trackingFrameCount self = msg_send ~self ~cmd:(selector "trackingFrameCount") ~typ:(returning (int))
let trackingID self = msg_send ~self ~cmd:(selector "trackingID") ~typ:(returning (int))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (id))