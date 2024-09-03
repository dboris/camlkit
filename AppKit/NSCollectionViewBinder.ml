(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewbinder?language=objc}NSCollectionViewBinder} *)

let self = get_class "NSCollectionViewBinder"

let collectionView x ~didChangeToSelectionIndexes self = msg_send ~self ~cmd:(selector "collectionView:didChangeToSelectionIndexes:") ~typ:(id @-> id @-> returning void) x didChangeToSelectionIndexes
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x