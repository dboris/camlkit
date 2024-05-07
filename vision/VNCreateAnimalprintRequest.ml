(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCreateAnimalprintRequest"

module C = struct
  let createVNEntityIdentificationModelEntryPrintForRevision x ~fromDescriptorData ~length ~elementCount ~error self = msg_send ~self ~cmd:(selector "createVNEntityIdentificationModelEntryPrintForRevision:fromDescriptorData:length:elementCount:error:") ~typ:(ullong @-> ptr (void) @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) fromDescriptorData (ULLong.of_int length) (ULLong.of_int elementCount) error
  let dependentRequestMappingTable self = msg_send ~self ~cmd:(selector "dependentRequestMappingTable") ~typ:(returning (ptr void))
  let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let privateRevisionsSet self = msg_send ~self ~cmd:(selector "privateRevisionsSet") ~typ:(returning (id))
  let recordSpecifierModelEquivalenciesInRegistrar x ~error self = msg_send ~self ~cmd:(selector "recordSpecifierModelEquivalenciesInRegistrar:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error