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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmpimagedescriptor?language=objc}VNMPImageDescriptor} *)

let colorGaborDescriptor self = msg_send ~self ~cmd:(selector "colorGaborDescriptor") ~typ:(returning (ptr void))
let computeConvnetDescriptorForImageData x ~context ~error self = msg_send ~self ~cmd:(selector "computeConvnetDescriptorForImageData:context:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x context error
let computeDescriptorForImageData x ~context ~error self = msg_send ~self ~cmd:(selector "computeDescriptorForImageData:context:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x context error
let computeFinalDescriptorBasedDistanceForColorDistance x ~andSceneClassifierDistance self = msg_send ~self ~cmd:(selector "computeFinalDescriptorBasedDistanceForColorDistance:andSceneClassifierDistance:") ~typ:(float @-> float @-> returning float) x andSceneClassifierDistance
let computeRegistrationFeaturesForImageData x ~context ~error self = msg_send ~self ~cmd:(selector "computeRegistrationFeaturesForImageData:context:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x context error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let descriptorId self = msg_send ~self ~cmd:(selector "descriptorId") ~typ:(returning llong)
let distanceFromDescriptor x self = msg_send ~self ~cmd:(selector "distanceFromDescriptor:") ~typ:(id @-> returning float) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let exifTimestamp self = msg_send ~self ~cmd:(selector "exifTimestamp") ~typ:(returning llong)
let externalImageId self = msg_send ~self ~cmd:(selector "externalImageId") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let imageFilePath self = msg_send ~self ~cmd:(selector "imageFilePath") ~typ:(returning id)
let imageRegistrationDescriptor self = msg_send ~self ~cmd:(selector "imageRegistrationDescriptor") ~typ:(returning (ptr void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImageData x ~context ~error self = msg_send ~self ~cmd:(selector "initWithImageData:context:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x context error
let initWithImageData' x ~andCustomQualityScore ~context ~error self = msg_send ~self ~cmd:(selector "initWithImageData:andCustomQualityScore:context:error:") ~typ:(id @-> float @-> id @-> (ptr id) @-> returning id) x andCustomQualityScore context error
let initWithRawColorGaborDescriptor x self = msg_send ~self ~cmd:(selector "initWithRawColorGaborDescriptor:") ~typ:(id @-> returning id) x
let initWithState x ~byteOffset ~error self = msg_send ~self ~cmd:(selector "initWithState:byteOffset:error:") ~typ:(id @-> (ptr ullong) @-> (ptr id) @-> returning id) x byteOffset error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let nextLeafDescriptorDistance self = msg_send ~self ~cmd:(selector "nextLeafDescriptorDistance") ~typ:(returning float)
let nextLeafId self = msg_send ~self ~cmd:(selector "nextLeafId") ~typ:(returning llong)
let nextLeafTimestampDistance self = msg_send ~self ~cmd:(selector "nextLeafTimestampDistance") ~typ:(returning llong)
let nextLeafTotalDistance self = msg_send ~self ~cmd:(selector "nextLeafTotalDistance") ~typ:(returning float)
let previousLeafDescriptorDistance self = msg_send ~self ~cmd:(selector "previousLeafDescriptorDistance") ~typ:(returning float)
let previousLeafId self = msg_send ~self ~cmd:(selector "previousLeafId") ~typ:(returning llong)
let previousLeafTimestampDistance self = msg_send ~self ~cmd:(selector "previousLeafTimestampDistance") ~typ:(returning llong)
let previousLeafTotalDistance self = msg_send ~self ~cmd:(selector "previousLeafTotalDistance") ~typ:(returning float)
let quality self = msg_send ~self ~cmd:(selector "quality") ~typ:(returning float)
let rawColorGaborDescriptor self = msg_send ~self ~cmd:(selector "rawColorGaborDescriptor") ~typ:(returning id)
let sceneClassifierDescriptor self = msg_send ~self ~cmd:(selector "sceneClassifierDescriptor") ~typ:(returning (ptr void))
let serializeStateIntoData x ~startingAtByteOffset ~error self = msg_send ~self ~cmd:(selector "serializeStateIntoData:startingAtByteOffset:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning ullong) x (ULLong.of_int startingAtByteOffset) error
let serializedLength self = msg_send ~self ~cmd:(selector "serializedLength") ~typ:(returning ullong)
let setNextLeafDescriptorDistance x self = msg_send ~self ~cmd:(selector "setNextLeafDescriptorDistance:") ~typ:(float @-> returning void) x
let setNextLeafId x self = msg_send ~self ~cmd:(selector "setNextLeafId:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNextLeafTimestampDistance x self = msg_send ~self ~cmd:(selector "setNextLeafTimestampDistance:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNextLeafTotalDistance x self = msg_send ~self ~cmd:(selector "setNextLeafTotalDistance:") ~typ:(float @-> returning void) x
let setPreviousLeafDescriptorDistance x self = msg_send ~self ~cmd:(selector "setPreviousLeafDescriptorDistance:") ~typ:(float @-> returning void) x
let setPreviousLeafId x self = msg_send ~self ~cmd:(selector "setPreviousLeafId:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreviousLeafTimestampDistance x self = msg_send ~self ~cmd:(selector "setPreviousLeafTimestampDistance:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreviousLeafTotalDistance x self = msg_send ~self ~cmd:(selector "setPreviousLeafTotalDistance:") ~typ:(float @-> returning void) x