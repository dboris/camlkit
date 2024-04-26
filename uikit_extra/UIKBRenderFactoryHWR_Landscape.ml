(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryHWR_Landscape"

let deleteGlyphOffset self = msg_send ~self ~cmd:(selector "deleteGlyphOffset") ~typ:(returning (CGPoint.t))
let edgesAdjustedForTranslucentGapsForGeometry x ~key ~onKeyplane self = msg_send ~self ~cmd:(selector "edgesAdjustedForTranslucentGapsForGeometry:key:onKeyplane:") ~typ:(id @-> id @-> id @-> returning (ullong)) x key onKeyplane
let handwritingGradientStartLocation self = msg_send ~self ~cmd:(selector "handwritingGradientStartLocation") ~typ:(returning (double))
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning (void))
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning (double))
let spaceKeyTextOffset self = msg_send ~self ~cmd:(selector "spaceKeyTextOffset") ~typ:(returning (CGPoint.t))