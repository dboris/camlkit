(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimporturlsource?language=objc}PHImportUrlSource} *)

let treatAsReadonlyVolume x self = msg_send ~self ~cmd:(selector "treatAsReadonlyVolume:") ~typ:(id @-> returning bool) x