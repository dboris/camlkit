(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageregistrationrequest?language=objc}VNImageRegistrationRequest} *)

let self = get_class "VNImageRegistrationRequest"

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning bool)
let cachedFloatingImageBufferReturningError x self = msg_send ~self ~cmd:(selector "cachedFloatingImageBufferReturningError:") ~typ:((ptr id) @-> returning id) x
let cachedFloatingImageRegistrationSignatureReturningError x self = msg_send ~self ~cmd:(selector "cachedFloatingImageRegistrationSignatureReturningError:") ~typ:((ptr id) @-> returning id) x
let getReferenceImageBuffer x ~registrationSignature ~forRequestPerformingContext ~error self = msg_send ~self ~cmd:(selector "getReferenceImageBuffer:registrationSignature:forRequestPerformingContext:error:") ~typ:((ptr id) @-> (ptr id) @-> id @-> (ptr id) @-> returning bool) x registrationSignature forRequestPerformingContext error
let wantsSequencedRequestObservationsRecording self = msg_send ~self ~cmd:(selector "wantsSequencedRequestObservationsRecording") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error