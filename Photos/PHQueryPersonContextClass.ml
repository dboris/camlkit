(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phquerypersoncontext?language=objc}PHQueryPersonContext} *)

let subpredicatesForFetchOptions x self = msg_send ~self ~cmd:(selector "subpredicatesForFetchOptions:") ~typ:(id @-> returning id) x