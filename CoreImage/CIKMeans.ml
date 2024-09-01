(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cikmeans?language=objc}CIKMeans} *)

let self = get_class "CIKMeans"

let defuse x ~seed self = msg_send ~self ~cmd:(selector "defuse:seed:") ~typ:(id @-> int @-> returning id) x seed
let inputCount self = msg_send ~self ~cmd:(selector "inputCount") ~typ:(returning id)
let inputMeans self = msg_send ~self ~cmd:(selector "inputMeans") ~typ:(returning id)
let inputPasses self = msg_send ~self ~cmd:(selector "inputPasses") ~typ:(returning id)
let inputPerceptual self = msg_send ~self ~cmd:(selector "inputPerceptual") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCount x self = msg_send ~self ~cmd:(selector "setInputCount:") ~typ:(id @-> returning void) x
let setInputMeans x self = msg_send ~self ~cmd:(selector "setInputMeans:") ~typ:(id @-> returning void) x
let setInputPasses x self = msg_send ~self ~cmd:(selector "setInputPasses:") ~typ:(id @-> returning void) x
let setInputPerceptual x self = msg_send ~self ~cmd:(selector "setInputPerceptual:") ~typ:(id @-> returning void) x