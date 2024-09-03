(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkswipecancellationtracker?language=objc}WKSwipeCancellationTracker} *)

let self = get_class "WKSwipeCancellationTracker"

let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning bool)
let setIsCancelled x self = msg_send ~self ~cmd:(selector "setIsCancelled:") ~typ:(bool @-> returning void) x