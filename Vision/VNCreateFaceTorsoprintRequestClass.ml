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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatefacetorsoprintrequest?language=objc}VNCreateFaceTorsoprintRequest} *)

let self = get_class "VNCreateFaceTorsoprintRequest"

let dependentRequestCompatibility self = msg_send ~self ~cmd:(selector "dependentRequestCompatibility") ~typ:(returning (ptr void))
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let faceprintRequestRevisionForFaceTorsoRequestRevision x ~error self = msg_send ~self ~cmd:(selector "faceprintRequestRevisionForFaceTorsoRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning ullong) (ULLong.of_int x) error
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)
let torsoprintRequestRevisionForFaceTorsoRequestRevision x ~error self = msg_send ~self ~cmd:(selector "torsoprintRequestRevisionForFaceTorsoRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning ullong) (ULLong.of_int x) error
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error