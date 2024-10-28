(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdirectorytraversaloperation?language=objc}NSDirectoryTraversalOperation} *)

let directoryTraversalOperationAtPath x self = msg_send ~self ~cmd:(selector "directoryTraversalOperationAtPath:") ~typ:(id @-> returning id) x