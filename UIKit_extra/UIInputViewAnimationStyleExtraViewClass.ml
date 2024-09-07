(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewanimationstyleextraview?language=objc}UIInputViewAnimationStyleExtraView} *)

let extraView x ~withAlignment ~animation ~onSnapshot self = msg_send ~self ~cmd:(selector "extraView:withAlignment:animation:onSnapshot:") ~typ:(id @-> int @-> (ptr void) @-> bool @-> returning id) x withAlignment animation onSnapshot