(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectFace3DLandmarksRequest"

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning (bool))