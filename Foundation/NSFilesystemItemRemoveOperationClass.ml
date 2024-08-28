(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemremoveoperation?language=objc}NSFilesystemItemRemoveOperation} *)

let self = get_class "NSFilesystemItemRemoveOperation"

let filesystemItemRemoveOperationWithPath x ~fileManager self = msg_send ~self ~cmd:(selector "filesystemItemRemoveOperationWithPath:fileManager:") ~typ:(id @-> id @-> returning id) x fileManager