(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectdocumentsegmentationrequest?language=objc}VNDetectDocumentSegmentationRequest} *)

let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))