(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdirectorysubpathsoperation?language=objc}NSDirectorySubpathsOperation} *)

let self = get_class "NSDirectorySubpathsOperation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handlePathname x self = msg_send ~self ~cmd:(selector "handlePathname:") ~typ:(id @-> returning void) x
let subpaths self = msg_send ~self ~cmd:(selector "subpaths") ~typ:(returning id)