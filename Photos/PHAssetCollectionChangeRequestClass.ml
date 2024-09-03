(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcollectionchangerequest?language=objc}PHAssetCollectionChangeRequest} *)

let changeRequestForAssetCollection x self = msg_send ~self ~cmd:(selector "changeRequestForAssetCollection:") ~typ:(id @-> returning id) x
let changeRequestForAssetCollection' x ~assets self = msg_send ~self ~cmd:(selector "changeRequestForAssetCollection:assets:") ~typ:(id @-> id @-> returning id) x assets
let creationRequestForAssetCollectionCopyFromAssetCollection x self = msg_send ~self ~cmd:(selector "creationRequestForAssetCollectionCopyFromAssetCollection:") ~typ:(id @-> returning id) x
let creationRequestForAssetCollectionWithTitle x self = msg_send ~self ~cmd:(selector "creationRequestForAssetCollectionWithTitle:") ~typ:(id @-> returning id) x
let deleteAssetCollections x self = msg_send ~self ~cmd:(selector "deleteAssetCollections:") ~typ:(id @-> returning void) x
let expungeAssetCollections x self = msg_send ~self ~cmd:(selector "expungeAssetCollections:") ~typ:(id @-> returning void) x
let undeleteAssetCollections x self = msg_send ~self ~cmd:(selector "undeleteAssetCollections:") ~typ:(id @-> returning void) x
let validateAssetCollectionTitle x ~error self = msg_send ~self ~cmd:(selector "validateAssetCollectionTitle:error:") ~typ:(id @-> (ptr id) @-> returning id) x error