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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnstatefulrequest?language=objc}VNStatefulRequest} *)

let self = get_class "VNStatefulRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)