(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacecropdeleterequest?language=objc}PHFaceCropDeleteRequest} *)

let self = get_class "PHFaceCropDeleteRequest"

let deleteManagedObject x ~photoLibrary self = msg_send ~self ~cmd:(selector "deleteManagedObject:photoLibrary:") ~typ:(id @-> id @-> returning void) x photoLibrary
let validateForDeleteManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateForDeleteManagedObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error