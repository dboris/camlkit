(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersonDeleteRequest"

let deleteManagedObject x ~photoLibrary self = msg_send ~self ~cmd:(selector "deleteManagedObject:photoLibrary:") ~typ:(id @-> id @-> returning (void)) x photoLibrary
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let force self = msg_send ~self ~cmd:(selector "force") ~typ:(returning (bool))
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let setForce x self = msg_send ~self ~cmd:(selector "setForce:") ~typ:(bool @-> returning (void)) x
let validateForDeleteManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateForDeleteManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error