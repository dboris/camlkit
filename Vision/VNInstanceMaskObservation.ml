(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNInstanceMaskObservation"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allInstances self = msg_send ~self ~cmd:(selector "allInstances") ~typ:(returning (id))
let createMaskForInstances x ~error self = msg_send ~self ~cmd:(selector "createMaskForInstances:error:") ~typ:(id @-> ptr (id) @-> returning (ptr void)) x error
let createMatteForImageForInstances x ~fromRequestHandler ~error self = msg_send ~self ~cmd:(selector "createMatteForImageForInstances:fromRequestHandler:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (ptr void)) x fromRequestHandler error
let createMattedImageForInstances x ~fromRequestHandler ~inPlace ~croppedToInstancesExtent ~error self = msg_send ~self ~cmd:(selector "createMattedImageForInstances:fromRequestHandler:inPlace:croppedToInstancesExtent:error:") ~typ:(id @-> id @-> bool @-> bool @-> ptr (id) @-> returning (ptr void)) x fromRequestHandler inPlace croppedToInstancesExtent error
let createMattedImageOfInstances x ~fromRequestHandler ~croppedToInstancesExtent ~error self = msg_send ~self ~cmd:(selector "createMattedImageOfInstances:fromRequestHandler:croppedToInstancesExtent:error:") ~typ:(id @-> id @-> bool @-> ptr (id) @-> returning (ptr void)) x fromRequestHandler croppedToInstancesExtent error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let generateMaskForInstances x ~error self = msg_send ~self ~cmd:(selector "generateMaskForInstances:error:") ~typ:(id @-> ptr (id) @-> returning (ptr void)) x error
let generateMaskedImageOfInstances x ~fromRequestHandler ~croppedToInstancesExtent ~error self = msg_send ~self ~cmd:(selector "generateMaskedImageOfInstances:fromRequestHandler:croppedToInstancesExtent:error:") ~typ:(id @-> id @-> bool @-> ptr (id) @-> returning (ptr void)) x fromRequestHandler croppedToInstancesExtent error
let generateMaskedImageOfInstances1 x ~fromRequestHandler ~inPlace ~croppedToInstancesExtent ~error self = msg_send ~self ~cmd:(selector "generateMaskedImageOfInstances:fromRequestHandler:inPlace:croppedToInstancesExtent:error:") ~typ:(id @-> id @-> bool @-> bool @-> ptr (id) @-> returning (ptr void)) x fromRequestHandler inPlace croppedToInstancesExtent error
let generateMaskedImageOfInstances2 x ~fromRequestHandler ~inPlace ~croppedToInstancesExtent ~returnCropRect ~error self = msg_send ~self ~cmd:(selector "generateMaskedImageOfInstances:fromRequestHandler:inPlace:croppedToInstancesExtent:returnCropRect:error:") ~typ:(id @-> id @-> bool @-> bool @-> ptr (CGRect.t) @-> ptr (id) @-> returning (ptr void)) x fromRequestHandler inPlace croppedToInstancesExtent returnCropRect error
let generateScaledMaskForImageForInstances x ~fromRequestHandler ~error self = msg_send ~self ~cmd:(selector "generateScaledMaskForImageForInstances:fromRequestHandler:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (ptr void)) x fromRequestHandler error
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~instanceLowResMaskArray ~instanceMask ~numComponents ~regionOfInterest self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:instanceLowResMaskArray:instanceMask:numComponents:regionOfInterest:") ~typ:(id @-> id @-> ptr void @-> ullong @-> CGRect.t @-> returning (id)) x instanceLowResMaskArray instanceMask (ULLong.of_int numComponents) regionOfInterest
let initWithOriginatingRequestSpecifier' x ~lowResMask ~instanceMask ~numComponents ~regionOfInterest self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:lowResMask:instanceMask:numComponents:regionOfInterest:") ~typ:(id @-> ptr void @-> ptr void @-> ullong @-> CGRect.t @-> returning (id)) x lowResMask instanceMask (ULLong.of_int numComponents) regionOfInterest
let instanceMask self = msg_send ~self ~cmd:(selector "instanceMask") ~typ:(returning (ptr void))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x