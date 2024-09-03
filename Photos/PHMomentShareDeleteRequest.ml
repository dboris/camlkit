(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmomentsharedeleterequest?language=objc}PHMomentShareDeleteRequest} *)

let self = get_class "PHMomentShareDeleteRequest"

let deleteManagedObject x ~photoLibrary self = msg_send ~self ~cmd:(selector "deleteManagedObject:photoLibrary:") ~typ:(id @-> id @-> returning void) x photoLibrary
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning llong)
let setOperation x self = msg_send ~self ~cmd:(selector "setOperation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let validateForDeleteManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateForDeleteManagedObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error