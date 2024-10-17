(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistenthistoryresult?language=objc}NSPersistentHistoryResult} *)

let self = get_class "NSPersistentHistoryResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithResultType x ~andResult self = msg_send ~self ~cmd:(selector "initWithResultType:andResult:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) andResult
let initWithSubresults x self = msg_send ~self ~cmd:(selector "initWithSubresults:") ~typ:(id @-> returning id) x
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning id)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning llong) |> LLong.to_int