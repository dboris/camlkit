(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemcopyoperation?language=objc}NSFilesystemItemCopyOperation} *)

let filesystemItemCopyOperationWithSourcePath x ~destinationPath ~options self = msg_send ~self ~cmd:(selector "filesystemItemCopyOperationWithSourcePath:destinationPath:options:") ~typ:(id @-> id @-> ullong @-> returning id) x destinationPath (ULLong.of_int options)