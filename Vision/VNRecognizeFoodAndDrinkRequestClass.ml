(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizefoodanddrinkrequest?language=objc}VNRecognizeFoodAndDrinkRequest} *)

let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportsPrivateRevision x self = msg_send ~self ~cmd:(selector "supportsPrivateRevision:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error