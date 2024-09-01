(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciportraitblurpreprocess?language=objc}CIPortraitBlurPreProcess} *)

let self = get_class "CIPortraitBlurPreProcess"

let inputBlurmapImage self = msg_send ~self ~cmd:(selector "inputBlurmapImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputUseMetal self = msg_send ~self ~cmd:(selector "inputUseMetal") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBlurmapImage x self = msg_send ~self ~cmd:(selector "setInputBlurmapImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputUseMetal x self = msg_send ~self ~cmd:(selector "setInputUseMetal:") ~typ:(id @-> returning void) x