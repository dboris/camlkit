(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityscrollerpart?language=objc}NSAccessibilityScrollerPart} *)

let partWithCode x ~parent self = msg_send ~self ~cmd:(selector "partWithCode:parent:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) parent