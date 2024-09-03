(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspathcontrolitem?language=objc}NSPathControlItem} *)

let itemWithCell x self = msg_send ~self ~cmd:(selector "itemWithCell:") ~typ:(id @-> returning id) x