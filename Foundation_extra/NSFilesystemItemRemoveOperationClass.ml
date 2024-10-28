(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemremoveoperation?language=objc}NSFilesystemItemRemoveOperation} *)

let filesystemItemRemoveOperationWithPath x ~fileManager self = msg_send ~self ~cmd:(selector "filesystemItemRemoveOperationWithPath:fileManager:") ~typ:(id @-> id @-> returning id) x fileManager