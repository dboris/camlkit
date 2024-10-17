(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqliteindexstatistics?language=objc}NSSQLiteIndexStatistics} *)

let self = get_class "NSSQLiteIndexStatistics"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executionCount self = msg_send ~self ~cmd:(selector "executionCount") ~typ:(returning llong) |> LLong.to_int
let indexName self = msg_send ~self ~cmd:(selector "indexName") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithName x ~storeID self = msg_send ~self ~cmd:(selector "initWithName:storeID:") ~typ:(id @-> id @-> returning id) x storeID
let initWithResultDictionary x ~storeID self = msg_send ~self ~cmd:(selector "initWithResultDictionary:storeID:") ~typ:(id @-> id @-> returning id) x storeID
let instructionCount self = msg_send ~self ~cmd:(selector "instructionCount") ~typ:(returning llong) |> LLong.to_int
let rowCount self = msg_send ~self ~cmd:(selector "rowCount") ~typ:(returning llong) |> LLong.to_int
let storeIdentifier self = msg_send ~self ~cmd:(selector "storeIdentifier") ~typ:(returning id)