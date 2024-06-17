(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizedTextBlockObservation"

let boundingBoxForRange x ~error self = msg_send ~self ~cmd:(selector "boundingBoxForRange:error:") ~typ:(NSRange.t @-> ptr (id) @-> returning (id)) x error
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let getCROutputRegion self = msg_send ~self ~cmd:(selector "getCROutputRegion") ~typ:(returning (id))
let getChildren self = msg_send ~self ~cmd:(selector "getChildren") ~typ:(returning (id))
let getDataDetectorResults x self = msg_send ~self ~cmd:(selector "getDataDetectorResults:") ~typ:(ptr (id) @-> returning (id)) x
let getLines self = msg_send ~self ~cmd:(selector "getLines") ~typ:(returning (id))
let getRecognizedLanguages self = msg_send ~self ~cmd:(selector "getRecognizedLanguages") ~typ:(returning (id))
let getTranscript self = msg_send ~self ~cmd:(selector "getTranscript") ~typ:(returning (id))
let initWithRequestRevision x ~crOutputRegion self = msg_send ~self ~cmd:(selector "initWithRequestRevision:crOutputRegion:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) crOutputRegion
let shouldBeWrappedWithNextLine self = msg_send ~self ~cmd:(selector "shouldBeWrappedWithNextLine") ~typ:(returning (bool))
let topCandidates x self = msg_send ~self ~cmd:(selector "topCandidates:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)