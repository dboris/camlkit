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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncoremlrequest?language=objc}VNCoreMLRequest} *)

let self = get_class "VNCoreMLRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)