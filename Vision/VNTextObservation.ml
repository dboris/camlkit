(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntextobservation?language=objc}VNTextObservation} *)

let self = get_class "VNTextObservation"

let characterBoxes self = msg_send ~self ~cmd:(selector "characterBoxes") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setCharacterBoxes x self = msg_send ~self ~cmd:(selector "setCharacterBoxes:") ~typ:(id @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)