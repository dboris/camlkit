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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnobjecttrackerlegacyfacecore?language=objc}VNObjectTrackerLegacyFaceCore} *)

let self = get_class "VNObjectTrackerLegacyFaceCore"

let trackerObservationClass self = msg_send ~self ~cmd:(selector "trackerObservationClass") ~typ:(returning _Class)