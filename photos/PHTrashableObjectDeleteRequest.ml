(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHTrashableObjectDeleteRequest"

module C = struct
  let deleteRequestForObject x self = msg_send ~self ~cmd:(selector "deleteRequestForObject:") ~typ:(id @-> returning (id)) x
  let deleteRequestForObject' x ~operation self = msg_send ~self ~cmd:(selector "deleteRequestForObject:operation:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int operation)
end

let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initWithUUID x ~objectID ~operation self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:operation:") ~typ:(id @-> id @-> llong @-> returning (id)) x objectID (LLong.of_int operation)
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let isClientEntitledToExpunge self = msg_send ~self ~cmd:(selector "isClientEntitledToExpunge") ~typ:(returning (bool))
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning (llong))
let validateForDeleteManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateForDeleteManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error