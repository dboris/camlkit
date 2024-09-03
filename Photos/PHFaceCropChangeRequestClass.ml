(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacecropchangerequest?language=objc}PHFaceCropChangeRequest} *)

let changeRequestForFaceCrop x self = msg_send ~self ~cmd:(selector "changeRequestForFaceCrop:") ~typ:(id @-> returning id) x
let creationRequestForFaceCropCopyFromFaceCrop x ~withType ~onPerson self = msg_send ~self ~cmd:(selector "creationRequestForFaceCropCopyFromFaceCrop:withType:onPerson:") ~typ:(id @-> short @-> id @-> returning id) x withType onPerson
let creationRequestsForFaceCropsWithOriginatingFace x ~resourceData self = msg_send ~self ~cmd:(selector "creationRequestsForFaceCropsWithOriginatingFace:resourceData:") ~typ:(id @-> id @-> returning id) x resourceData
let deleteFaceCrops x self = msg_send ~self ~cmd:(selector "deleteFaceCrops:") ~typ:(id @-> returning void) x