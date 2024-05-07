(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCreationRequestPlaceholderSupport"

let changeFailedOnClientWithLibrary x ~error self = msg_send ~self ~cmd:(selector "changeFailedOnClientWithLibrary:error:") ~typ:(id @-> id @-> returning (void)) x error
let changeFailedOnDaemonWithLibrary x ~error self = msg_send ~self ~cmd:(selector "changeFailedOnDaemonWithLibrary:error:") ~typ:(id @-> id @-> returning (void)) x error
let clientConnection self = msg_send ~self ~cmd:(selector "clientConnection") ~typ:(returning (id))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initForNewObjectWithUUID x self = msg_send ~self ~cmd:(selector "initForNewObjectWithUUID:") ~typ:(id @-> returning (id)) x
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let performTransactionCompletionHandlingInPhotoLibrary x self = msg_send ~self ~cmd:(selector "performTransactionCompletionHandlingInPhotoLibrary:") ~typ:(id @-> returning (void)) x
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error