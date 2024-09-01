(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citile2filter?language=objc}CITile2Filter} *)

let self = get_class "CITile2Filter"

let inputAcuteAngle self = msg_send ~self ~cmd:(selector "inputAcuteAngle") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputAcuteAngle x self = msg_send ~self ~cmd:(selector "setInputAcuteAngle:") ~typ:(id @-> returning void) x