(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilinglayoutcoordinatesystem?language=objc}PUTilingLayoutCoordinateSystem} *)

let coordinateSystemOrigin self = msg_send ~self ~cmd:(selector "coordinateSystemOrigin") ~typ:(returning CGPoint.t)
let parentCoordinateSystem self = msg_send ~self ~cmd:(selector "parentCoordinateSystem") ~typ:(returning id)
let setCoordinateSystemOrigin x self = msg_send ~self ~cmd:(selector "setCoordinateSystemOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setParentCoordinateSystem x self = msg_send ~self ~cmd:(selector "setParentCoordinateSystem:") ~typ:(id @-> returning void) x