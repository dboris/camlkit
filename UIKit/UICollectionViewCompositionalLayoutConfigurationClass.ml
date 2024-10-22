(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewcompositionallayoutconfiguration?language=objc}UICollectionViewCompositionalLayoutConfiguration} *)

let defaultConfiguration self = msg_send ~self ~cmd:(selector "defaultConfiguration") ~typ:(returning id)