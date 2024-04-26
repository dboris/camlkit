(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceAnalyzerCompoundRequestConfigurationGroups"

let allConfigurations self = msg_send ~self ~cmd:(selector "allConfigurations") ~typ:(returning (id))
let configurationForRequest x ~withObservationGroup ~compoundRequestRevision self = msg_send ~self ~cmd:(selector "configurationForRequest:withObservationGroup:compoundRequestRevision:") ~typ:(id @-> id @-> ullong @-> returning (id)) x withObservationGroup compoundRequestRevision
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))