(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportduplicatechecker?language=objc}PHImportDuplicateChecker} *)

let duplicatesFromResults x ~forLibrary self = msg_send ~self ~cmd:(selector "duplicatesFromResults:forLibrary:") ~typ:(id @-> id @-> returning id) x forLibrary