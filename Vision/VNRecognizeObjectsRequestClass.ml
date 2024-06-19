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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizeobjectsrequest?language=objc}VNRecognizeObjectsRequest} *)

let self = get_class "VNRecognizeObjectsRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let knownObjectIdentifiersRecognizedByRequestRevision x ~error self = msg_send ~self ~cmd:(selector "knownObjectIdentifiersRecognizedByRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)