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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceanalyzercompoundrequest?language=objc}VNFaceAnalyzerCompoundRequest} *)

let self = get_class "VNFaceAnalyzerCompoundRequest"

let compoundRequestsForOriginalRequests x ~withPerformingContext ~error self = msg_send ~self ~cmd:(selector "compoundRequestsForOriginalRequests:withPerformingContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x withPerformingContext error
let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error