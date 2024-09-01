(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/redeyespecular?language=objc}RedEyeSpecular} *)

let self = get_class "RedEyeSpecular"

let inputDebugFlag self = msg_send ~self ~cmd:(selector "inputDebugFlag") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputSource self = msg_send ~self ~cmd:(selector "inputSource") ~typ:(returning id)
let inputSpecIntensity self = msg_send ~self ~cmd:(selector "inputSpecIntensity") ~typ:(returning id)
let inputSpecularMask self = msg_send ~self ~cmd:(selector "inputSpecularMask") ~typ:(returning id)
let inputSpecularThreshold self = msg_send ~self ~cmd:(selector "inputSpecularThreshold") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputDebugFlag x self = msg_send ~self ~cmd:(selector "setInputDebugFlag:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputSource x self = msg_send ~self ~cmd:(selector "setInputSource:") ~typ:(id @-> returning void) x
let setInputSpecIntensity x self = msg_send ~self ~cmd:(selector "setInputSpecIntensity:") ~typ:(id @-> returning void) x
let setInputSpecularMask x self = msg_send ~self ~cmd:(selector "setInputSpecularMask:") ~typ:(id @-> returning void) x
let setInputSpecularThreshold x self = msg_send ~self ~cmd:(selector "setInputSpecularThreshold:") ~typ:(id @-> returning void) x