(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccelerometer?language=objc}UIAccelerometer} *)

let sharedAccelerometer self = msg_send ~self ~cmd:(selector "sharedAccelerometer") ~typ:(returning id)