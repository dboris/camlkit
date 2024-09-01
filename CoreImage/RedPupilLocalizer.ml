(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/redpupillocalizer?language=objc}RedPupilLocalizer} *)

let self = get_class "RedPupilLocalizer"

let inputAxisLong self = msg_send ~self ~cmd:(selector "inputAxisLong") ~typ:(returning id)
let inputAxisShort self = msg_send ~self ~cmd:(selector "inputAxisShort") ~typ:(returning id)
let inputClip self = msg_send ~self ~cmd:(selector "inputClip") ~typ:(returning id)
let inputDebug self = msg_send ~self ~cmd:(selector "inputDebug") ~typ:(returning id)
let inputDecay self = msg_send ~self ~cmd:(selector "inputDecay") ~typ:(returning id)
let inputExtent self = msg_send ~self ~cmd:(selector "inputExtent") ~typ:(returning id)
let inputGamma self = msg_send ~self ~cmd:(selector "inputGamma") ~typ:(returning id)
let inputIterations self = msg_send ~self ~cmd:(selector "inputIterations") ~typ:(returning id)
let inputLocalizationRadius self = msg_send ~self ~cmd:(selector "inputLocalizationRadius") ~typ:(returning id)
let inputPupilCenter self = msg_send ~self ~cmd:(selector "inputPupilCenter") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputSearchAxisLong self = msg_send ~self ~cmd:(selector "inputSearchAxisLong") ~typ:(returning id)
let inputSearchAxisShort self = msg_send ~self ~cmd:(selector "inputSearchAxisShort") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAxisLong x self = msg_send ~self ~cmd:(selector "setInputAxisLong:") ~typ:(id @-> returning void) x
let setInputAxisShort x self = msg_send ~self ~cmd:(selector "setInputAxisShort:") ~typ:(id @-> returning void) x
let setInputClip x self = msg_send ~self ~cmd:(selector "setInputClip:") ~typ:(id @-> returning void) x
let setInputDebug x self = msg_send ~self ~cmd:(selector "setInputDebug:") ~typ:(id @-> returning void) x
let setInputDecay x self = msg_send ~self ~cmd:(selector "setInputDecay:") ~typ:(id @-> returning void) x
let setInputExtent x self = msg_send ~self ~cmd:(selector "setInputExtent:") ~typ:(id @-> returning void) x
let setInputGamma x self = msg_send ~self ~cmd:(selector "setInputGamma:") ~typ:(id @-> returning void) x
let setInputIterations x self = msg_send ~self ~cmd:(selector "setInputIterations:") ~typ:(id @-> returning void) x
let setInputLocalizationRadius x self = msg_send ~self ~cmd:(selector "setInputLocalizationRadius:") ~typ:(id @-> returning void) x
let setInputPupilCenter x self = msg_send ~self ~cmd:(selector "setInputPupilCenter:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputSearchAxisLong x self = msg_send ~self ~cmd:(selector "setInputSearchAxisLong:") ~typ:(id @-> returning void) x
let setInputSearchAxisShort x self = msg_send ~self ~cmd:(selector "setInputSearchAxisShort:") ~typ:(id @-> returning void) x