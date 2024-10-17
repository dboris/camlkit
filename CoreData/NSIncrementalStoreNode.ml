(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsincrementalstorenode?language=objc}NSIncrementalStoreNode} *)

let self = get_class "NSIncrementalStoreNode"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithObjectID x ~fromSQLRow self = msg_send ~self ~cmd:(selector "initWithObjectID:fromSQLRow:") ~typ:(id @-> id @-> returning id) x fromSQLRow
let initWithObjectID' x ~withValues ~version self = msg_send ~self ~cmd:(selector "initWithObjectID:withValues:version:") ~typ:(id @-> id @-> ullong @-> returning id) x withValues (ULLong.of_int version)
let knownKeyValuesPointer self = msg_send ~self ~cmd:(selector "knownKeyValuesPointer") ~typ:(returning (ptr id))
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let updateWithValues x ~version self = msg_send ~self ~cmd:(selector "updateWithValues:version:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int version)
let valueForPropertyDescription x self = msg_send ~self ~cmd:(selector "valueForPropertyDescription:") ~typ:(id @-> returning id) x
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning ullong) |> ULLong.to_int