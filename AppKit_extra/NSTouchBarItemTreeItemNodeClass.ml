(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemtreeitemnode?language=objc}NSTouchBarItemTreeItemNode} *)

let nodeForItem x self = msg_send ~self ~cmd:(selector "nodeForItem:") ~typ:(id @-> returning id) x