(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdirectorysubpathsoperation?language=objc}NSDirectorySubpathsOperation} *)

let directorySubpathsOperationAtPath x self = msg_send ~self ~cmd:(selector "directorySubpathsOperationAtPath:") ~typ:(id @-> returning id) x