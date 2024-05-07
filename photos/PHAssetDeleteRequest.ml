(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetDeleteRequest"

let deleteManagedObject x ~photoLibrary self = msg_send ~self ~cmd:(selector "deleteManagedObject:photoLibrary:") ~typ:(id @-> id @-> returning (void)) x photoLibrary
let deleteOptions self = msg_send ~self ~cmd:(selector "deleteOptions") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let setDeleteOptions x self = msg_send ~self ~cmd:(selector "setDeleteOptions:") ~typ:(id @-> returning (void)) x
let validateForDeleteManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateForDeleteManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error