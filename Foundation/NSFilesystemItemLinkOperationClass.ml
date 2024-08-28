(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemlinkoperation?language=objc}NSFilesystemItemLinkOperation} *)

let self = get_class "NSFilesystemItemLinkOperation"

let filesystemItemLinkOperationWithSourcePath x ~destinationPath self = msg_send ~self ~cmd:(selector "filesystemItemLinkOperationWithSourcePath:destinationPath:") ~typ:(id @-> id @-> returning id) x destinationPath