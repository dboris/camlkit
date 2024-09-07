(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrendergeometry?language=objc}UIKBRenderGeometry} *)

let geometryWithFrame x ~paddedFrame self = msg_send ~self ~cmd:(selector "geometryWithFrame:paddedFrame:") ~typ:(CGRect.t @-> CGRect.t @-> returning id) x paddedFrame
let geometryWithShape x self = msg_send ~self ~cmd:(selector "geometryWithShape:") ~typ:(id @-> returning id) x
let sortedGeometries x ~leftToRight self = msg_send ~self ~cmd:(selector "sortedGeometries:leftToRight:") ~typ:(id @-> bool @-> returning id) x leftToRight