(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccelerometer?language=objc}UIAccelerometer} *)

let sharedAccelerometer self = msg_send ~self ~cmd:(selector "sharedAccelerometer") ~typ:(returning id)