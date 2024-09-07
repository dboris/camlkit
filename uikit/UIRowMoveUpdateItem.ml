(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uirowmoveupdateitem?language=objc}UIRowMoveUpdateItem} *)

let self = get_class "UIRowMoveUpdateItem"

let collectionViewUpdateItem self = msg_send ~self ~cmd:(selector "collectionViewUpdateItem") ~typ:(returning id)
let initWithOldIndexPath x ~newIndexPath self = msg_send ~self ~cmd:(selector "initWithOldIndexPath:newIndexPath:") ~typ:(id @-> id @-> returning id) x newIndexPath
let newIndexPath self = msg_send ~self ~cmd:(selector "newIndexPath") ~typ:(returning id)