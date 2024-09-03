(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportexception?language=objc}PHImportException} *)

let logForAllExceptions x self = msg_send ~self ~cmd:(selector "logForAllExceptions:") ~typ:(id @-> returning id) x