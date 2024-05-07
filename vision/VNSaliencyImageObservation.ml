(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSaliencyImageObservation"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let boundingBox self = msg_send_stret ~self ~cmd:(selector "boundingBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let createSaliencyImageAndReturnError x self = msg_send ~self ~cmd:(selector "createSaliencyImageAndReturnError:") ~typ:(ptr (id) @-> returning (ptr void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~rawSaliencyImage ~originalImageSize ~salientObjectBoundingBoxes self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:rawSaliencyImage:originalImageSize:salientObjectBoundingBoxes:") ~typ:(id @-> ptr void @-> CGSize.t @-> id @-> returning (id)) x rawSaliencyImage originalImageSize salientObjectBoundingBoxes
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let narrowedBoundingBox self = msg_send_stret ~self ~cmd:(selector "narrowedBoundingBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let salientObjects self = msg_send ~self ~cmd:(selector "salientObjects") ~typ:(returning (id))
let salientObjectsAndReturnError x self = msg_send ~self ~cmd:(selector "salientObjectsAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x