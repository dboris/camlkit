(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqliteindexstatisticsresult?language=objc}NSSQLiteIndexStatisticsResult} *)

let self = get_class "NSSQLiteIndexStatisticsResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithResult x self = msg_send ~self ~cmd:(selector "initWithResult:") ~typ:(id @-> returning id) x
let initWithSubresults x self = msg_send ~self ~cmd:(selector "initWithSubresults:") ~typ:(id @-> returning id) x
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning id)