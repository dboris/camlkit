(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewgridlayout?language=objc}NSCollectionViewGridLayout} *)

let itemLayoutIsSequential self = msg_send ~self ~cmd:(selector "itemLayoutIsSequential") ~typ:(returning bool)