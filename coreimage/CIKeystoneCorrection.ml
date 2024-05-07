(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIKeystoneCorrection"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let computeCameraIntrinsics self = msg_send ~self ~cmd:(selector "computeCameraIntrinsics") ~typ:(returning (void))
let computeRotation self = msg_send ~self ~cmd:(selector "computeRotation") ~typ:(returning (void))
let inputBottomLeft self = msg_send ~self ~cmd:(selector "inputBottomLeft") ~typ:(returning (id))
let inputBottomRight self = msg_send ~self ~cmd:(selector "inputBottomRight") ~typ:(returning (id))
let inputFocalLength self = msg_send ~self ~cmd:(selector "inputFocalLength") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputTopLeft self = msg_send ~self ~cmd:(selector "inputTopLeft") ~typ:(returning (id))
let inputTopRight self = msg_send ~self ~cmd:(selector "inputTopRight") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let outputRotationFilter self = msg_send ~self ~cmd:(selector "outputRotationFilter") ~typ:(returning (id))
let setInputBottomLeft x self = msg_send ~self ~cmd:(selector "setInputBottomLeft:") ~typ:(id @-> returning (void)) x
let setInputBottomRight x self = msg_send ~self ~cmd:(selector "setInputBottomRight:") ~typ:(id @-> returning (void)) x
let setInputFocalLength x self = msg_send ~self ~cmd:(selector "setInputFocalLength:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputTopLeft x self = msg_send ~self ~cmd:(selector "setInputTopLeft:") ~typ:(id @-> returning (void)) x
let setInputTopRight x self = msg_send ~self ~cmd:(selector "setInputTopRight:") ~typ:(id @-> returning (void)) x