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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnobservation?language=objc}VNObservation} *)

let _VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning float)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getDataDetectorResults x self = msg_send ~self ~cmd:(selector "getDataDetectorResults:") ~typ:((ptr id) @-> returning id) x
let getDataDetectorResultsForString x ~error self = msg_send ~self ~cmd:(selector "getDataDetectorResultsForString:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:") ~typ:(id @-> returning id) x
let initWithRequestRevision x self = msg_send ~self ~cmd:(selector "initWithRequestRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let observationWithOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "observationWithOriginatingRequestSpecifier:") ~typ:(id @-> returning id) x
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning id)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let setConfidence x self = msg_send ~self ~cmd:(selector "setConfidence:") ~typ:(float @-> returning void) x
let setTimeRange x self = msg_send ~self ~cmd:(selector "setTimeRange:") ~typ:(void @-> returning void) x
let setUUID x self = msg_send ~self ~cmd:(selector "setUUID:") ~typ:(id @-> returning void) x
let timeRange self = msg_send ~self ~cmd:(selector "timeRange") ~typ:(returning void)
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)