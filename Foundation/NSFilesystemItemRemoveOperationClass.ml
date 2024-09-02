(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemremoveoperation?language=objc}NSFilesystemItemRemoveOperation} *)

let filesystemItemRemoveOperationWithPath x ~fileManager self = msg_send ~self ~cmd:(selector "filesystemItemRemoveOperationWithPath:fileManager:") ~typ:(id @-> id @-> returning id) x fileManager