(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersistentChangeFetchResult"

module C = struct
  let fetchResultWithToken x ~options ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "fetchResultWithToken:options:photoLibrary:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x options photoLibrary error
end

let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning (ullong))
let enumerateChangesWithBlock x self = msg_send ~self ~cmd:(selector "enumerateChangesWithBlock:") ~typ:(ptr void @-> returning (void)) x
let enumeratePHChangesWithBlock x self = msg_send ~self ~cmd:(selector "enumeratePHChangesWithBlock:") ~typ:(ptr void @-> returning (void)) x
let initWithTransactions x ~options ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithTransactions:options:photoLibrary:") ~typ:(id @-> id @-> id @-> returning (id)) x options photoLibrary
let iteratorForPersistentChangeEnumeration self = msg_send ~self ~cmd:(selector "iteratorForPersistentChangeEnumeration") ~typ:(returning (id))
let nextPersistentChangeWithIterator x self = msg_send ~self ~cmd:(selector "nextPersistentChangeWithIterator:") ~typ:(id @-> returning (id)) x