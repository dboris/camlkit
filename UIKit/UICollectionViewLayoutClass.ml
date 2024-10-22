(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewlayout?language=objc}UICollectionViewLayout} *)

let invalidationContextClass self = msg_send ~self ~cmd:(selector "invalidationContextClass") ~typ:(returning _Class)
let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning _Class)