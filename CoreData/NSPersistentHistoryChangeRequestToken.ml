(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistorychangerequesttoken?language=objc}NSPersistentHistoryChangeRequestToken} *)

let self = get_class "NSPersistentHistoryChangeRequestToken"

let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delete self = msg_send ~self ~cmd:(selector "delete") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchBatchSize self = msg_send ~self ~cmd:(selector "fetchBatchSize") ~typ:(returning ullong) |> ULLong.to_int
let fetchData self = msg_send ~self ~cmd:(selector "fetchData") ~typ:(returning id)
let fetchLimit self = msg_send ~self ~cmd:(selector "fetchLimit") ~typ:(returning ullong) |> ULLong.to_int
let fetchOffset self = msg_send ~self ~cmd:(selector "fetchOffset") ~typ:(returning ullong) |> ULLong.to_int
let initForRequest x self = msg_send ~self ~cmd:(selector "initForRequest:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let percentageOfDB self = msg_send ~self ~cmd:(selector "percentageOfDB") ~typ:(returning ullong) |> ULLong.to_int
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning llong) |> LLong.to_int
let token self = msg_send ~self ~cmd:(selector "token") ~typ:(returning id)
let transactionFromToken self = msg_send ~self ~cmd:(selector "transactionFromToken") ~typ:(returning bool)