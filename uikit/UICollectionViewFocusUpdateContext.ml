(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewFocusUpdateContext"

let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let nextFocusedIndexPath self = msg_send ~self ~cmd:(selector "nextFocusedIndexPath") ~typ:(returning (id))
let previouslyFocusedIndexPath self = msg_send ~self ~cmd:(selector "previouslyFocusedIndexPath") ~typ:(returning (id))