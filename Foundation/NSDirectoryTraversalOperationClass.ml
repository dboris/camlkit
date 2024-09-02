(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdirectorytraversaloperation?language=objc}NSDirectoryTraversalOperation} *)

let directoryTraversalOperationAtPath x self = msg_send ~self ~cmd:(selector "directoryTraversalOperationAtPath:") ~typ:(id @-> returning id) x