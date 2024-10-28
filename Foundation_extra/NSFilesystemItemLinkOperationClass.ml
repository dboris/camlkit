(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemlinkoperation?language=objc}NSFilesystemItemLinkOperation} *)

let filesystemItemLinkOperationWithSourcePath x ~destinationPath self = msg_send ~self ~cmd:(selector "filesystemItemLinkOperationWithSourcePath:destinationPath:") ~typ:(id @-> id @-> returning id) x destinationPath