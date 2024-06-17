(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectionprintObservation"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _VNCoreMLTransformerDetectionprintAndReturnError x self = msg_send ~self ~cmd:(selector "VNCoreMLTransformerDetectionprintAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let detectionprint self = msg_send ~self ~cmd:(selector "detectionprint") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~detectionprint self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:detectionprint:") ~typ:(id @-> id @-> returning (id)) x detectionprint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x