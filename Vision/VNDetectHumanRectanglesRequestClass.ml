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

let self = get_class "VNDetectHumanRectanglesRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let revisionSupportsFullBodyDetection x self = msg_send ~self ~cmd:(selector "revisionSupportsFullBodyDetection:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error