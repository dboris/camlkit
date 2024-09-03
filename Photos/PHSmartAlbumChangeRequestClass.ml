(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsmartalbumchangerequest?language=objc}PHSmartAlbumChangeRequest} *)

let changeRequestForSmartAlbum x self = msg_send ~self ~cmd:(selector "changeRequestForSmartAlbum:") ~typ:(id @-> returning id) x
let creationRequestForSmartAlbumCopyFromSmartAlbum x self = msg_send ~self ~cmd:(selector "creationRequestForSmartAlbumCopyFromSmartAlbum:") ~typ:(id @-> returning id) x
let creationRequestForSmartAlbumWithTitle x ~userQuery self = msg_send ~self ~cmd:(selector "creationRequestForSmartAlbumWithTitle:userQuery:") ~typ:(id @-> id @-> returning id) x userQuery
let deleteSmartAlbumsFromAssetCollection x self = msg_send ~self ~cmd:(selector "deleteSmartAlbumsFromAssetCollection:") ~typ:(id @-> returning void) x
let expungeSmartAlbumsFromAssetCollection x self = msg_send ~self ~cmd:(selector "expungeSmartAlbumsFromAssetCollection:") ~typ:(id @-> returning void) x
let undeleteSmartAlbumsFromAssetCollection x self = msg_send ~self ~cmd:(selector "undeleteSmartAlbumsFromAssetCollection:") ~typ:(id @-> returning void) x
let validateSmartAlbumTitle x ~error self = msg_send ~self ~cmd:(selector "validateSmartAlbumTitle:error:") ~typ:(id @-> (ptr id) @-> returning id) x error