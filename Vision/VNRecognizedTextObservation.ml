(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedtextobservation?language=objc}VNRecognizedTextObservation} *)

let self = get_class "VNRecognizedTextObservation"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isTitle self = msg_send ~self ~cmd:(selector "isTitle") ~typ:(returning bool)
let setIsTitle x self = msg_send ~self ~cmd:(selector "setIsTitle:") ~typ:(bool @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let setTextObjects x self = msg_send ~self ~cmd:(selector "setTextObjects:") ~typ:(id @-> returning void) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let textObjects self = msg_send ~self ~cmd:(selector "textObjects") ~typ:(returning id)
let topCandidates x self = msg_send ~self ~cmd:(selector "topCandidates:") ~typ:(ullong @-> returning id) (ULLong.of_int x)