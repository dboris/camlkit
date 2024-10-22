(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspathcontrolitem?language=objc}NSPathControlItem} *)

let itemWithCell x self = msg_send ~self ~cmd:(selector "itemWithCell:") ~typ:(id @-> returning id) x