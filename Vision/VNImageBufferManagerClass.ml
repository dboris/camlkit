(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagebuffermanager?language=objc}VNImageBufferManager} *)

let self = get_class "VNImageBufferManager"

let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning id)