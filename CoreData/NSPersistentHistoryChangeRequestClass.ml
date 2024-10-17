(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistorychangerequest?language=objc}NSPersistentHistoryChangeRequest} *)

let decodeFromXPCArchive x ~withContext ~withPolicy self = msg_send ~self ~cmd:(selector "decodeFromXPCArchive:withContext:withPolicy:") ~typ:(id @-> id @-> id @-> returning id) x withContext withPolicy
let deleteHistoryBeforeDate x self = msg_send ~self ~cmd:(selector "deleteHistoryBeforeDate:") ~typ:(id @-> returning id) x
let deleteHistoryBeforeDate' x ~whenHistoryPercentageOfStoreIsGreaterThan self = msg_send ~self ~cmd:(selector "deleteHistoryBeforeDate:whenHistoryPercentageOfStoreIsGreaterThan:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int whenHistoryPercentageOfStoreIsGreaterThan)
let deleteHistoryBeforeToken x self = msg_send ~self ~cmd:(selector "deleteHistoryBeforeToken:") ~typ:(id @-> returning id) x
let deleteHistoryBeforeToken' x ~whenHistoryPercentageOfStoreIsGreaterThan self = msg_send ~self ~cmd:(selector "deleteHistoryBeforeToken:whenHistoryPercentageOfStoreIsGreaterThan:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int whenHistoryPercentageOfStoreIsGreaterThan)
let deleteHistoryBeforeTransaction x self = msg_send ~self ~cmd:(selector "deleteHistoryBeforeTransaction:") ~typ:(id @-> returning id) x
let fetchHistoryAfterDate x self = msg_send ~self ~cmd:(selector "fetchHistoryAfterDate:") ~typ:(id @-> returning id) x
let fetchHistoryAfterToken x self = msg_send ~self ~cmd:(selector "fetchHistoryAfterToken:") ~typ:(id @-> returning id) x
let fetchHistoryAfterTransaction x self = msg_send ~self ~cmd:(selector "fetchHistoryAfterTransaction:") ~typ:(id @-> returning id) x
let fetchHistoryTransactionForToken x self = msg_send ~self ~cmd:(selector "fetchHistoryTransactionForToken:") ~typ:(id @-> returning id) x
let fetchHistoryWithFetchRequest x self = msg_send ~self ~cmd:(selector "fetchHistoryWithFetchRequest:") ~typ:(id @-> returning id) x