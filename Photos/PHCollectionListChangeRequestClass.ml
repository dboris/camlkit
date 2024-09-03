(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollectionlistchangerequest?language=objc}PHCollectionListChangeRequest} *)

let changeRequestForCollectionList x self = msg_send ~self ~cmd:(selector "changeRequestForCollectionList:") ~typ:(id @-> returning id) x
let changeRequestForCollectionList' x ~childCollections self = msg_send ~self ~cmd:(selector "changeRequestForCollectionList:childCollections:") ~typ:(id @-> id @-> returning id) x childCollections
let changeRequestForTopLevelCollectionListUserCollections x self = msg_send ~self ~cmd:(selector "changeRequestForTopLevelCollectionListUserCollections:") ~typ:(id @-> returning id) x
let creationRequestForCollectionListWithTitle x self = msg_send ~self ~cmd:(selector "creationRequestForCollectionListWithTitle:") ~typ:(id @-> returning id) x
let deleteCollectionLists x self = msg_send ~self ~cmd:(selector "deleteCollectionLists:") ~typ:(id @-> returning void) x
let expungeCollectionLists x self = msg_send ~self ~cmd:(selector "expungeCollectionLists:") ~typ:(id @-> returning void) x
let undeleteCollectionLists x self = msg_send ~self ~cmd:(selector "undeleteCollectionLists:") ~typ:(id @-> returning void) x