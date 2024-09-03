(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportbatch?language=objc}PHImportBatch} *)

let self = get_class "PHImportBatch"

let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let records self = msg_send ~self ~cmd:(selector "records") ~typ:(returning id)
let semaphore self = msg_send ~self ~cmd:(selector "semaphore") ~typ:(returning id)
let timers self = msg_send ~self ~cmd:(selector "timers") ~typ:(returning id)