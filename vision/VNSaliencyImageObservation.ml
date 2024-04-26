(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSaliencyImageObservation"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let boundingBox self = msg_send ~self ~cmd:(selector "boundingBox") ~typ:(returning (CGRect.t))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let narrowedBoundingBox self = msg_send ~self ~cmd:(selector "narrowedBoundingBox") ~typ:(returning (CGRect.t))
let salientObjects self = msg_send ~self ~cmd:(selector "salientObjects") ~typ:(returning (id))
let salientObjectsAndReturnError x self = msg_send ~self ~cmd:(selector "salientObjectsAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x