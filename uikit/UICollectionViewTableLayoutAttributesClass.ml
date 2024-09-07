(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewtablelayoutattributes?language=objc}UICollectionViewTableLayoutAttributes} *)

let applyValuesFromAttributes x ~toAttributes ~valueOptions self = msg_send ~self ~cmd:(selector "applyValuesFromAttributes:toAttributes:valueOptions:") ~typ:(id @-> id @-> llong @-> returning void) x toAttributes (LLong.of_int valueOptions)
let automaticValueOptionsForRepresentedElementCategory x self = msg_send ~self ~cmd:(selector "automaticValueOptionsForRepresentedElementCategory:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)