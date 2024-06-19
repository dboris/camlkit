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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedtextblockobservation?language=objc}VNRecognizedTextBlockObservation} *)

let boundingBoxForRange x ~error self = msg_send ~self ~cmd:(selector "boundingBoxForRange:error:") ~typ:(NSRange.t @-> (ptr id) @-> returning id) x error
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let getCROutputRegion self = msg_send ~self ~cmd:(selector "getCROutputRegion") ~typ:(returning id)
let getChildren self = msg_send ~self ~cmd:(selector "getChildren") ~typ:(returning id)
let getDataDetectorResults x self = msg_send ~self ~cmd:(selector "getDataDetectorResults:") ~typ:((ptr id) @-> returning id) x
let getLines self = msg_send ~self ~cmd:(selector "getLines") ~typ:(returning id)
let getTranscript self = msg_send ~self ~cmd:(selector "getTranscript") ~typ:(returning id)
let initWithRequestRevision x ~crOutputRegion self = msg_send ~self ~cmd:(selector "initWithRequestRevision:crOutputRegion:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) crOutputRegion
let topCandidates x self = msg_send ~self ~cmd:(selector "topCandidates:") ~typ:(ullong @-> returning id) (ULLong.of_int x)