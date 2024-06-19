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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatefaceprintrequest?language=objc}VNCreateFaceprintRequest} *)

let self = get_class "VNCreateFaceprintRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let createVNEntityIdentificationModelEntryPrintForRevision x ~fromDescriptorData ~length ~elementCount ~error self = msg_send ~self ~cmd:(selector "createVNEntityIdentificationModelEntryPrintForRevision:fromDescriptorData:length:elementCount:error:") ~typ:(ullong @-> (ptr void) @-> ullong @-> ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) fromDescriptorData (ULLong.of_int length) (ULLong.of_int elementCount) error
let defaultProcessingDeviceForRevision x self = msg_send ~self ~cmd:(selector "defaultProcessingDeviceForRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dependentRequestCompatibility self = msg_send ~self ~cmd:(selector "dependentRequestCompatibility") ~typ:(returning (ptr void))
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)