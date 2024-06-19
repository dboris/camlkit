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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrequest?language=objc}VNRequest} *)

let self = get_class "VNRequest"

let _VNClassCode self = msg_send ~self ~cmd:(selector "VNClassCode") ~typ:(returning uint)
let compatibleRevisionForDependentRequestOfClass x ~beingPerformedByRevision self = msg_send ~self ~cmd:(selector "compatibleRevisionForDependentRequestOfClass:beingPerformedByRevision:") ~typ:(_Class @-> ullong @-> returning ullong) x (ULLong.of_int beingPerformedByRevision)
let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let createVNEntityIdentificationModelEntryPrintForRevision x ~fromDescriptorData ~length ~elementCount ~error self = msg_send ~self ~cmd:(selector "createVNEntityIdentificationModelEntryPrintForRevision:fromDescriptorData:length:elementCount:error:") ~typ:(ullong @-> (ptr void) @-> ullong @-> ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) fromDescriptorData (ULLong.of_int length) (ULLong.of_int elementCount) error
let currentRevision self = msg_send ~self ~cmd:(selector "currentRevision") ~typ:(returning ullong)
let defaultProcessingDeviceForRevision x self = msg_send ~self ~cmd:(selector "defaultProcessingDeviceForRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let defaultRequestInstanceWarmUpSession x ~error self = msg_send ~self ~cmd:(selector "defaultRequestInstanceWarmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let defaultRevision self = msg_send ~self ~cmd:(selector "defaultRevision") ~typ:(returning ullong)
let dependentRequestCompatibility self = msg_send ~self ~cmd:(selector "dependentRequestCompatibility") ~typ:(returning (ptr void))
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let firstSupportedRevisionInOrderedRevisionList x self = msg_send ~self ~cmd:(selector "firstSupportedRevisionInOrderedRevisionList:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let getDoubleValue x ~forKey ~inOptions ~error self = msg_send ~self ~cmd:(selector "getDoubleValue:forKey:inOptions:error:") ~typ:((ptr double) @-> id @-> id @-> (ptr id) @-> returning bool) x forKey inOptions error
let getDoubleValue' x ~forKey ~inOptions ~withDefaultValue ~error self = msg_send ~self ~cmd:(selector "getDoubleValue:forKey:inOptions:withDefaultValue:error:") ~typ:((ptr double) @-> id @-> id @-> double @-> (ptr id) @-> returning bool) x forKey inOptions withDefaultValue error
let getFloatValue x ~forKey ~inOptions ~error self = msg_send ~self ~cmd:(selector "getFloatValue:forKey:inOptions:error:") ~typ:((ptr float) @-> id @-> id @-> (ptr id) @-> returning bool) x forKey inOptions error
let getFloatValue' x ~forKey ~inOptions ~withDefaultValue ~error self = msg_send ~self ~cmd:(selector "getFloatValue:forKey:inOptions:withDefaultValue:error:") ~typ:((ptr float) @-> id @-> id @-> float @-> (ptr id) @-> returning bool) x forKey inOptions withDefaultValue error
let getOptionalArray x ~forKey ~inOptions ~withElementsOfClass ~error self = msg_send ~self ~cmd:(selector "getOptionalArray:forKey:inOptions:withElementsOfClass:error:") ~typ:((ptr id) @-> id @-> id @-> _Class @-> (ptr id) @-> returning bool) x forKey inOptions withElementsOfClass error
let getOptionalObject x ~ofClass ~forKey ~inOptions ~error self = msg_send ~self ~cmd:(selector "getOptionalObject:ofClass:forKey:inOptions:error:") ~typ:((ptr id) @-> _Class @-> id @-> id @-> (ptr id) @-> returning bool) x ofClass forKey inOptions error
let getRequiredObject x ~ofClass ~forKey ~inOptions ~error self = msg_send ~self ~cmd:(selector "getRequiredObject:ofClass:forKey:inOptions:error:") ~typ:((ptr id) @-> _Class @-> id @-> id @-> (ptr id) @-> returning bool) x ofClass forKey inOptions error
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let newConfigurationInstance self = msg_send ~self ~cmd:(selector "newConfigurationInstance") ~typ:(returning id)
let resolvedRevisionForRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionForRevision:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let setsTimeRangeOnResults self = msg_send ~self ~cmd:(selector "setsTimeRangeOnResults") ~typ:(returning bool)
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)
let supportedRevisions self = msg_send ~self ~cmd:(selector "supportedRevisions") ~typ:(returning id)
let supportsPrivateRevision x self = msg_send ~self ~cmd:(selector "supportsPrivateRevision:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let supportsRevision x self = msg_send ~self ~cmd:(selector "supportsRevision:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error