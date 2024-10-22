(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewmousesession?language=objc}NSCollectionViewMouseSession} *)

let mouseSessionWithCollectionView x self = msg_send ~self ~cmd:(selector "mouseSessionWithCollectionView:") ~typ:(id @-> returning id) x