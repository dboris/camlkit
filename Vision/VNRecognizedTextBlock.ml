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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedtextblock?language=objc}VNRecognizedTextBlock} *)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let baselines self = msg_send ~self ~cmd:(selector "baselines") ~typ:(returning id)
let boundingBoxForRange x ~error self = msg_send ~self ~cmd:(selector "boundingBoxForRange:error:") ~typ:(NSRange.t @-> (ptr id) @-> returning id) x error
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning float)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getCROutputRegion self = msg_send ~self ~cmd:(selector "getCROutputRegion") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRequestRevision x ~crOutputRegion self = msg_send ~self ~cmd:(selector "initWithRequestRevision:crOutputRegion:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) crOutputRegion
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)