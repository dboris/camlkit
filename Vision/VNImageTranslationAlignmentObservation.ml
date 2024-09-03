(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagetranslationalignmentobservation?language=objc}VNImageTranslationAlignmentObservation} *)

let self = get_class "VNImageTranslationAlignmentObservation"

let alignmentTransform self = msg_send ~self ~cmd:(selector "alignmentTransform") ~typ:(returning CGAffineTransform.t)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAlignmentTransform x self = msg_send ~self ~cmd:(selector "setAlignmentTransform:") ~typ:(CGAffineTransform.t @-> returning void) x