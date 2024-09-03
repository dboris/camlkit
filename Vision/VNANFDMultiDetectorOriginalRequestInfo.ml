(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetectororiginalrequestinfo?language=objc}VNANFDMultiDetectorOriginalRequestInfo} *)

let self = get_class "VNANFDMultiDetectorOriginalRequestInfo"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithOriginatingRequestSpecifierProcessingOptionKey x ~originalRequestResultsIndex self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifierProcessingOptionKey:originalRequestResultsIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int originalRequestResultsIndex)
let originalRequestResultsIndex self = msg_send ~self ~cmd:(selector "originalRequestResultsIndex") ~typ:(returning ullong)
let originatingRequestSpecifierKey self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierKey") ~typ:(returning id)