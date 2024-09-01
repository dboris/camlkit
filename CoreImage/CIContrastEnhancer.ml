(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicontrastenhancer?language=objc}CIContrastEnhancer} *)

let self = get_class "CIContrastEnhancer"

let inputIntensity self = msg_send ~self ~cmd:(selector "inputIntensity") ~typ:(returning id)
let inputLocal self = msg_send ~self ~cmd:(selector "inputLocal") ~typ:(returning id)
let inputPerceptual self = msg_send ~self ~cmd:(selector "inputPerceptual") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputIntensity x self = msg_send ~self ~cmd:(selector "setInputIntensity:") ~typ:(id @-> returning void) x
let setInputLocal x self = msg_send ~self ~cmd:(selector "setInputLocal:") ~typ:(id @-> returning void) x
let setInputPerceptual x self = msg_send ~self ~cmd:(selector "setInputPerceptual:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x