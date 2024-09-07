(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewflowlayout?language=objc}UICollectionViewFlowLayout} *)

let invalidationContextClass self = msg_send ~self ~cmd:(selector "invalidationContextClass") ~typ:(returning _Class)