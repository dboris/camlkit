(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNOpticalFlowObservation"

module Class = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
end

let opticalFlow self = msg_send ~self ~cmd:(selector "opticalFlow") ~typ:(returning (id))
let setOpticalFlow x self = msg_send ~self ~cmd:(selector "setOpticalFlow:") ~typ:(id @-> returning (void)) x
let setTargetImageSignature x self = msg_send ~self ~cmd:(selector "setTargetImageSignature:") ~typ:(id @-> returning (void)) x
let targetImageSignature self = msg_send ~self ~cmd:(selector "targetImageSignature") ~typ:(returning (id))