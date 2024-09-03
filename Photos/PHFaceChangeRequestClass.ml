(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacechangerequest?language=objc}PHFaceChangeRequest} *)

let changeRequestForFace x self = msg_send ~self ~cmd:(selector "changeRequestForFace:") ~typ:(id @-> returning id) x
let creationRequestForFace self = msg_send ~self ~cmd:(selector "creationRequestForFace") ~typ:(returning id)
let deleteFaces x self = msg_send ~self ~cmd:(selector "deleteFaces:") ~typ:(id @-> returning void) x