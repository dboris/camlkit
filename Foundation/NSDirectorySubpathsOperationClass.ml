(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdirectorysubpathsoperation?language=objc}NSDirectorySubpathsOperation} *)

let self = get_class "NSDirectorySubpathsOperation"

let directorySubpathsOperationAtPath x self = msg_send ~self ~cmd:(selector "directorySubpathsOperationAtPath:") ~typ:(id @-> returning id) x