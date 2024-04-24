(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRowMoveUpdateItem"

let collectionViewUpdateItem self = msg_send ~self ~cmd:(selector "collectionViewUpdateItem") ~typ:(returning (id))
let initWithOldIndexPath x ~newIndexPath self = msg_send ~self ~cmd:(selector "initWithOldIndexPath:newIndexPath:") ~typ:(id @-> id @-> returning (id)) x newIndexPath
let newIndexPath self = msg_send ~self ~cmd:(selector "newIndexPath") ~typ:(returning (id))