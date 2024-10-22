(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimenusystem?language=objc}UIMenuSystem} *)

let contextSystem self = msg_send ~self ~cmd:(selector "contextSystem") ~typ:(returning id)
let mainSystem self = msg_send ~self ~cmd:(selector "mainSystem") ~typ:(returning id)