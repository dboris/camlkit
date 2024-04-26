(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNANFDDetectorCompoundRequestConfigurationGroups"

module Class = struct
  let createCompoundConfigurationHashKeyForRequest x ~compoundRequestRevision self = msg_send ~self ~cmd:(selector "createCompoundConfigurationHashKeyForRequest:compoundRequestRevision:") ~typ:(id @-> ullong @-> returning (id)) x compoundRequestRevision
end

let allConfigurations self = msg_send ~self ~cmd:(selector "allConfigurations") ~typ:(returning (id))
let configurationForRequest x self = msg_send ~self ~cmd:(selector "configurationForRequest:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))