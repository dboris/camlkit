(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewflowlayout?language=objc}UICollectionViewFlowLayout} *)

let invalidationContextClass self = msg_send ~self ~cmd:(selector "invalidationContextClass") ~typ:(returning _Class)