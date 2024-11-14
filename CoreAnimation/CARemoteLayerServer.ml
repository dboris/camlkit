(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caremotelayerserver?language=objc}CARemoteLayerServer} *)

let self = get_class "CARemoteLayerServer"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let serverPort self = msg_send ~self ~cmd:(selector "serverPort") ~typ:(returning uint)