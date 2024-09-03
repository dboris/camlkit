(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportlibraryasset?language=objc}PHImportLibraryAsset} *)

let isValidAsSidecar x self = msg_send ~self ~cmd:(selector "isValidAsSidecar:") ~typ:(id @-> returning bool) x