(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextSelectionGrabberSuppressionAssertion"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSelectionView x self = msg_send ~self ~cmd:(selector "initWithSelectionView:") ~typ:(id @-> returning (id)) x
let selectionView self = msg_send ~self ~cmd:(selector "selectionView") ~typ:(returning (id))
let setSelectionView x self = msg_send ~self ~cmd:(selector "setSelectionView:") ~typ:(id @-> returning (void)) x