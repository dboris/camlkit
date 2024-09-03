(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phprojectchangerequest?language=objc}PHProjectChangeRequest} *)

let creationRequestForProjectCopyFromProject x self = msg_send ~self ~cmd:(selector "creationRequestForProjectCopyFromProject:") ~typ:(id @-> returning id) x
let creationRequestForProjectWithDocumentType x ~projectExtensionIdentifier self = msg_send ~self ~cmd:(selector "creationRequestForProjectWithDocumentType:projectExtensionIdentifier:") ~typ:(id @-> id @-> returning id) x projectExtensionIdentifier
let creationRequestForProjectWithDocumentType' x ~projectExtensionIdentifier ~assets ~title self = msg_send ~self ~cmd:(selector "creationRequestForProjectWithDocumentType:projectExtensionIdentifier:assets:title:") ~typ:(id @-> id @-> id @-> id @-> returning id) x projectExtensionIdentifier assets title
let deleteProjects x self = msg_send ~self ~cmd:(selector "deleteProjects:") ~typ:(id @-> returning void) x
let expungeProjects x self = msg_send ~self ~cmd:(selector "expungeProjects:") ~typ:(id @-> returning void) x
let undeleteProjects x self = msg_send ~self ~cmd:(selector "undeleteProjects:") ~typ:(id @-> returning void) x