(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentrevisionsstackitem?language=objc}NSDocumentRevisionsStackItem} *)

let itemWithVersion x self = msg_send ~self ~cmd:(selector "itemWithVersion:") ~typ:(id @-> returning id) x