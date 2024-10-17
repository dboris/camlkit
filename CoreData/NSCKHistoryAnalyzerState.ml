(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckhistoryanalyzerstate?language=objc}NSCKHistoryAnalyzerState} *)

let self = get_class "NSCKHistoryAnalyzerState"

let analyzedObjectID self = msg_send ~self ~cmd:(selector "analyzedObjectID") ~typ:(returning id)
let finalChangeType self = msg_send ~self ~cmd:(selector "finalChangeType") ~typ:(returning llong) |> LLong.to_int
let mergeWithState x self = msg_send ~self ~cmd:(selector "mergeWithState:") ~typ:(id @-> returning void) x
let originalChangeType self = msg_send ~self ~cmd:(selector "originalChangeType") ~typ:(returning llong) |> LLong.to_int
let tombstone self = msg_send ~self ~cmd:(selector "tombstone") ~typ:(returning id)
let updateWithChange x self = msg_send ~self ~cmd:(selector "updateWithChange:") ~typ:(id @-> returning void) x