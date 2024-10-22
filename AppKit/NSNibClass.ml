(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnib?language=objc}NSNib} *)

let getNibName x ~objectID ~forUserInterfaceItem self = msg_send ~self ~cmd:(selector "getNibName:objectID:forUserInterfaceItem:") ~typ:((ptr id) @-> (ptr id) @-> id @-> returning bool) x objectID forUserInterfaceItem