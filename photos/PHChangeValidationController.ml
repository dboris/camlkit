(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHChangeValidationController"

let albumsToDelete self = msg_send ~self ~cmd:(selector "albumsToDelete") ~typ:(returning (id))
let assetsToChangeContent self = msg_send ~self ~cmd:(selector "assetsToChangeContent") ~typ:(returning (id))
let assetsToDelete self = msg_send ~self ~cmd:(selector "assetsToDelete") ~typ:(returning (id))
let assetsToHide self = msg_send ~self ~cmd:(selector "assetsToHide") ~typ:(returning (id))
let assetsToRevert self = msg_send ~self ~cmd:(selector "assetsToRevert") ~typ:(returning (id))
let clientName self = msg_send ~self ~cmd:(selector "clientName") ~typ:(returning (id))
let confirmationRequired self = msg_send ~self ~cmd:(selector "confirmationRequired") ~typ:(returning (bool))
let deleteRequests self = msg_send ~self ~cmd:(selector "deleteRequests") ~typ:(returning (id))
let foldersToDelete self = msg_send ~self ~cmd:(selector "foldersToDelete") ~typ:(returning (id))
let initWithInsertRequests x ~updateRequests ~deleteRequests ~context ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithInsertRequests:updateRequests:deleteRequests:context:photoLibrary:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x updateRequests deleteRequests context photoLibrary
let insertRequests self = msg_send ~self ~cmd:(selector "insertRequests") ~typ:(returning (id))
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning (id))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let promptForUserConfirmationWithTitle x ~message ~defaultButtonTitle ~alternateButtonTitle self = msg_send ~self ~cmd:(selector "promptForUserConfirmationWithTitle:message:defaultButtonTitle:alternateButtonTitle:") ~typ:(id @-> id @-> id @-> id @-> returning (bool)) x message defaultButtonTitle alternateButtonTitle
let promptForUserConfirmationWithTitle' x ~message ~defaultButtonTitle ~alternateButtonTitle ~previewAssetLocalIdentifiers self = msg_send ~self ~cmd:(selector "promptForUserConfirmationWithTitle:message:defaultButtonTitle:alternateButtonTitle:previewAssetLocalIdentifiers:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (bool)) x message defaultButtonTitle alternateButtonTitle previewAssetLocalIdentifiers
let renderedContentURLs self = msg_send ~self ~cmd:(selector "renderedContentURLs") ~typ:(returning (id))
let updateRequests self = msg_send ~self ~cmd:(selector "updateRequests") ~typ:(returning (id))
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning (id))