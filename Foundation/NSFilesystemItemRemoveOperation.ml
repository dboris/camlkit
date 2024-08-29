(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemremoveoperation?language=objc}NSFilesystemItemRemoveOperation} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let fileManager self = msg_send ~self ~cmd:(selector "fileManager") ~typ:(returning id)
let initWithPath x ~fileManager self = msg_send ~self ~cmd:(selector "initWithPath:fileManager:") ~typ:(id @-> id @-> returning id) x fileManager
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)