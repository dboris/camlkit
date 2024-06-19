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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmomentprocessor?language=objc}VNMomentProcessor} *)

let self = get_class "VNMomentProcessor"

let sortImageDescriptorsChronologically x self = msg_send ~self ~cmd:(selector "sortImageDescriptorsChronologically:") ~typ:(id @-> returning id) x