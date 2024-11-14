(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cakeyframeanimation?language=objc}CAKeyframeAnimation} *)

let self = get_class "CAKeyframeAnimation"

let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let biasValues self = msg_send ~self ~cmd:(selector "biasValues") ~typ:(returning id)
let calculationMode self = msg_send ~self ~cmd:(selector "calculationMode") ~typ:(returning id)
let continuityValues self = msg_send ~self ~cmd:(selector "continuityValues") ~typ:(returning id)
let keyTimes self = msg_send ~self ~cmd:(selector "keyTimes") ~typ:(returning id)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (ptr CGPath.t))
let rotationMode self = msg_send ~self ~cmd:(selector "rotationMode") ~typ:(returning id)
let setBiasValues x self = msg_send ~self ~cmd:(selector "setBiasValues:") ~typ:(id @-> returning void) x
let setCalculationMode x self = msg_send ~self ~cmd:(selector "setCalculationMode:") ~typ:(id @-> returning void) x
let setContinuityValues x self = msg_send ~self ~cmd:(selector "setContinuityValues:") ~typ:(id @-> returning void) x
let setKeyTimes x self = msg_send ~self ~cmd:(selector "setKeyTimes:") ~typ:(id @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let setRotationMode x self = msg_send ~self ~cmd:(selector "setRotationMode:") ~typ:(id @-> returning void) x
let setTensionValues x self = msg_send ~self ~cmd:(selector "setTensionValues:") ~typ:(id @-> returning void) x
let setTimingFunctions x self = msg_send ~self ~cmd:(selector "setTimingFunctions:") ~typ:(id @-> returning void) x
let setValues x self = msg_send ~self ~cmd:(selector "setValues:") ~typ:(id @-> returning void) x
let tensionValues self = msg_send ~self ~cmd:(selector "tensionValues") ~typ:(returning id)
let timingFunctions self = msg_send ~self ~cmd:(selector "timingFunctions") ~typ:(returning id)
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning id)