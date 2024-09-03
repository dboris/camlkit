(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnibexternalobjectentry?language=objc}NSNibExternalObjectEntry} *)

let entryWithKey x ~forObject self = msg_send ~self ~cmd:(selector "entryWithKey:forObject:") ~typ:(id @-> id @-> returning id) x forObject