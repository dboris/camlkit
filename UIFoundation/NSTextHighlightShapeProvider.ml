(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstexthighlightshapeprovider?language=objc}NSTextHighlightShapeProvider} *)

let self = get_class "NSTextHighlightShapeProvider"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let enumerateHighlightPathsForRange x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateHighlightPathsForRange:options:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning bool) x (ULLong.of_int options) usingBlock
let enumerateHighlightPathsForRanges x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateHighlightPathsForRanges:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let enumerateHighlightShapesForRunClusterWithRanges x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateHighlightShapesForRunClusterWithRanges:usingBlock:") ~typ:(id @-> (ptr void) @-> returning bool) x usingBlock
let initWithTextLayoutManager x self = msg_send ~self ~cmd:(selector "initWithTextLayoutManager:") ~typ:(id @-> returning id) x
let isPoint x ~withinHorizontalDistance ~onRect ~leftDistance ~rightDistance self = msg_send ~self ~cmd:(selector "isPoint:withinHorizontalDistance:onRect:leftDistance:rightDistance:") ~typ:(CGPoint.t @-> double @-> CGRect.t @-> (ptr double) @-> (ptr double) @-> returning bool) x withinHorizontalDistance onRect leftDistance rightDistance
let modifyOptions x ~forLineBoundariesInRange self = msg_send ~self ~cmd:(selector "modifyOptions:forLineBoundariesInRange:") ~typ:(ullong @-> id @-> returning ullong) (ULLong.of_int x) forLineBoundariesInRange |> ULLong.to_int
let textLayoutManager self = msg_send ~self ~cmd:(selector "textLayoutManager") ~typ:(returning id)
let textSegmentRectsForRange x self = msg_send ~self ~cmd:(selector "textSegmentRectsForRange:") ~typ:(id @-> returning id) x