(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepromisewritetoken?language=objc}NSFilePromiseWriteToken} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let logicalURL self = msg_send ~self ~cmd:(selector "logicalURL") ~typ:(returning id)
let promiseURL self = msg_send ~self ~cmd:(selector "promiseURL") ~typ:(returning id)
let setLogicalURL x self = msg_send ~self ~cmd:(selector "setLogicalURL:") ~typ:(id @-> returning void) x
let setPromiseURL x self = msg_send ~self ~cmd:(selector "setPromiseURL:") ~typ:(id @-> returning void) x