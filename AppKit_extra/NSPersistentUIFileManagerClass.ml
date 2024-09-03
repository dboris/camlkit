(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuifilemanager?language=objc}NSPersistentUIFileManager} *)

let persistentStateDirectoryURLForBundleID x self = msg_send ~self ~cmd:(selector "persistentStateDirectoryURLForBundleID:") ~typ:(id @-> returning id) x