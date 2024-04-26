(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageprintObservation"

module Class = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let observationWithImageprint x ~error self = msg_send ~self ~cmd:(selector "observationWithImageprint:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let calculateDistanceFromImageprintObservation x self = msg_send ~self ~cmd:(selector "calculateDistanceFromImageprintObservation:") ~typ:(id @-> returning (float)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let imageprint self = msg_send ~self ~cmd:(selector "imageprint") ~typ:(returning (id))
let imageprintValid self = msg_send ~self ~cmd:(selector "imageprintValid") ~typ:(returning (bool))
let imageprintVersion self = msg_send ~self ~cmd:(selector "imageprintVersion") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRawImageprintDescriptor x self = msg_send ~self ~cmd:(selector "initWithRawImageprintDescriptor:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isImageprintValid self = msg_send ~self ~cmd:(selector "isImageprintValid") ~typ:(returning (bool))
let rawImageprintDescriptor self = msg_send ~self ~cmd:(selector "rawImageprintDescriptor") ~typ:(returning (id))
let setImageprint x self = msg_send ~self ~cmd:(selector "setImageprint:") ~typ:(id @-> returning (void)) x