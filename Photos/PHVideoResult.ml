(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phvideoresult?language=objc}PHVideoResult} *)

let self = get_class "PHVideoResult"

let allowedInfoKeys self = msg_send ~self ~cmd:(selector "allowedInfoKeys") ~typ:(returning id)
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning bool)
let setUniformTypeIdentifier x self = msg_send ~self ~cmd:(selector "setUniformTypeIdentifier:") ~typ:(id @-> returning void) x
let setVideoAdjustmentData x self = msg_send ~self ~cmd:(selector "setVideoAdjustmentData:") ~typ:(id @-> returning void) x
let setVideoURL x self = msg_send ~self ~cmd:(selector "setVideoURL:") ~typ:(id @-> returning void) x
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)
let videoAdjustmentData self = msg_send ~self ~cmd:(selector "videoAdjustmentData") ~typ:(returning id)
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning id)