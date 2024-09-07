(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaction?language=objc}UIAction} *)

let actionWithHandler x self = msg_send ~self ~cmd:(selector "actionWithHandler:") ~typ:((ptr void) @-> returning id) x
let actionWithTitle x ~image ~identifier ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:image:identifier:handler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x image identifier handler
let captureTextFromCameraActionForResponder x ~identifier self = msg_send ~self ~cmd:(selector "captureTextFromCameraActionForResponder:identifier:") ~typ:(id @-> id @-> returning id) x identifier
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)