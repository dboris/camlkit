(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchinsertresult?language=objc}NSBatchInsertResult} *)

let self = get_class "NSBatchInsertResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithResultType x ~andObject self = msg_send ~self ~cmd:(selector "initWithResultType:andObject:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) andObject
let initWithSubresults x self = msg_send ~self ~cmd:(selector "initWithSubresults:") ~typ:(id @-> returning id) x
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning id)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int