(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacegroupchangerequest?language=objc}PHFaceGroupChangeRequest} *)

let changeRequestForFaceGroup x self = msg_send ~self ~cmd:(selector "changeRequestForFaceGroup:") ~typ:(id @-> returning id) x
let creationRequestForFaceGroup self = msg_send ~self ~cmd:(selector "creationRequestForFaceGroup") ~typ:(returning id)
let deleteFaceGroups x self = msg_send ~self ~cmd:(selector "deleteFaceGroups:") ~typ:(id @-> returning void) x