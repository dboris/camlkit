(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewgridlayout?language=objc}NSCollectionViewGridLayout} *)

let itemLayoutIsSequential self = msg_send ~self ~cmd:(selector "itemLayoutIsSequential") ~typ:(returning bool)