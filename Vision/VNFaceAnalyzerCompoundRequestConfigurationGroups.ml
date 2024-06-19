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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceanalyzercompoundrequestconfigurationgroups?language=objc}VNFaceAnalyzerCompoundRequestConfigurationGroups} *)

let allConfigurations self = msg_send ~self ~cmd:(selector "allConfigurations") ~typ:(returning id)
let configurationForRequest x ~withObservationGroup ~compoundRequestRevision self = msg_send ~self ~cmd:(selector "configurationForRequest:withObservationGroup:compoundRequestRevision:") ~typ:(id @-> id @-> ullong @-> returning id) x withObservationGroup (ULLong.of_int compoundRequestRevision)
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)