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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectfacegazerequest?language=objc}VNDetectFaceGazeRequest} *)

let self = get_class "VNDetectFaceGazeRequest"

let compatibleRevisionForDependentRequestOfClass x ~beingPerformedByRevision self = msg_send ~self ~cmd:(selector "compatibleRevisionForDependentRequestOfClass:beingPerformedByRevision:") ~typ:(_Class @-> ullong @-> returning ullong) x (ULLong.of_int beingPerformedByRevision)
let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))