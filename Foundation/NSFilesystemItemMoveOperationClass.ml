(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemmoveoperation?language=objc}NSFilesystemItemMoveOperation} *)

let self = get_class "NSFilesystemItemMoveOperation"

let filesystemItemMoveOperationWithSourceURL x ~destinationURL ~options self = msg_send ~self ~cmd:(selector "filesystemItemMoveOperationWithSourceURL:destinationURL:options:") ~typ:(id @-> id @-> ullong @-> returning id) x destinationURL (ULLong.of_int options)