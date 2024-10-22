(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewfocusupdatecontext?language=objc}UICollectionViewFocusUpdateContext} *)

let self = get_class "UICollectionViewFocusUpdateContext"

let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning id)
let nextFocusedIndexPath self = msg_send ~self ~cmd:(selector "nextFocusedIndexPath") ~typ:(returning id)
let previouslyFocusedIndexPath self = msg_send ~self ~cmd:(selector "previouslyFocusedIndexPath") ~typ:(returning id)