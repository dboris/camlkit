(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewcompositionallayout?language=objc}UICollectionViewCompositionalLayout} *)

let layoutWithListConfiguration x self = msg_send ~self ~cmd:(selector "layoutWithListConfiguration:") ~typ:(id @-> returning id) x