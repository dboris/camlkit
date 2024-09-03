(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitypathcomponent?language=objc}NSAccessibilityPathComponent} *)

let pathComponentWithPathComponentCell x ~index ~parent self = msg_send ~self ~cmd:(selector "pathComponentWithPathComponentCell:index:parent:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int index) parent