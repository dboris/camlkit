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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecthumanrectanglesrequest?language=objc}VNDetectHumanRectanglesRequest} *)

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let setUpperBodyOnly x self = msg_send ~self ~cmd:(selector "setUpperBodyOnly:") ~typ:(bool @-> returning void) x
let upperBodyOnly self = msg_send ~self ~cmd:(selector "upperBodyOnly") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x