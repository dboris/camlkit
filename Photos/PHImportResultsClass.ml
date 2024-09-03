(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportresults?language=objc}PHImportResults} *)

let resultsWithException x self = msg_send ~self ~cmd:(selector "resultsWithException:") ~typ:(id @-> returning id) x
let resultsWithExceptions x self = msg_send ~self ~cmd:(selector "resultsWithExceptions:") ~typ:(id @-> returning id) x