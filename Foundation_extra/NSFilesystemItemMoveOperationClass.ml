(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemmoveoperation?language=objc}NSFilesystemItemMoveOperation} *)

let filesystemItemMoveOperationWithSourceURL x ~destinationURL ~options self = msg_send ~self ~cmd:(selector "filesystemItemMoveOperationWithSourceURL:destinationURL:options:") ~typ:(id @-> id @-> ullong @-> returning id) x destinationURL (ULLong.of_int options)