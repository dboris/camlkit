(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caremotelayerserver?language=objc}CARemoteLayerServer} *)

let sharedServer self = msg_send ~self ~cmd:(selector "sharedServer") ~typ:(returning id)