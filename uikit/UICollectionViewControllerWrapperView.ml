(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewControllerWrapperView"

let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))