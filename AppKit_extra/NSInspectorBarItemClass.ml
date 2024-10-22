(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinspectorbaritem?language=objc}NSInspectorBarItem} *)

let separatorItem self = msg_send ~self ~cmd:(selector "separatorItem") ~typ:(returning id)