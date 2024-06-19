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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatefaceregionmaprequest?language=objc}VNCreateFaceRegionMapRequest} *)

let self = get_class "VNCreateFaceRegionMapRequest"

let dependentRequestCompatibility self = msg_send ~self ~cmd:(selector "dependentRequestCompatibility") ~typ:(returning (ptr void))