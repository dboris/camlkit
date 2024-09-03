(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemtreeposition?language=objc}NSTouchBarItemTreePosition} *)

let positionInParentNode x ~atIndex self = msg_send ~self ~cmd:(selector "positionInParentNode:atIndex:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int atIndex)