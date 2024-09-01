(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciphotograin?language=objc}CIPhotoGrain} *)

let self = get_class "CIPhotoGrain"

let inputAmount self = msg_send ~self ~cmd:(selector "inputAmount") ~typ:(returning id)
let inputISO self = msg_send ~self ~cmd:(selector "inputISO") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputSeed self = msg_send ~self ~cmd:(selector "inputSeed") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAmount x self = msg_send ~self ~cmd:(selector "setInputAmount:") ~typ:(id @-> returning void) x
let setInputISO x self = msg_send ~self ~cmd:(selector "setInputISO:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputSeed x self = msg_send ~self ~cmd:(selector "setInputSeed:") ~typ:(id @-> returning void) x