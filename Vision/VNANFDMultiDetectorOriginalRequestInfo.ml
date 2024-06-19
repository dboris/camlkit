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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetectororiginalrequestinfo?language=objc}VNANFDMultiDetectorOriginalRequestInfo} *)

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithOriginatingRequestSpecifierProcessingOptionKey x ~originalRequestResultsIndex self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifierProcessingOptionKey:originalRequestResultsIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int originalRequestResultsIndex)
let originalRequestResultsIndex self = msg_send ~self ~cmd:(selector "originalRequestResultsIndex") ~typ:(returning ullong)
let originatingRequestSpecifierKey self = msg_send ~self ~cmd:(selector "originatingRequestSpecifierKey") ~typ:(returning id)