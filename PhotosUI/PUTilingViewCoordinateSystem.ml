(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewcoordinatesystem?language=objc}PUTilingViewCoordinateSystem} *)

let coordinateSystemOrigin self = msg_send ~self ~cmd:(selector "coordinateSystemOrigin") ~typ:(returning CGPoint.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTilingView x self = msg_send ~self ~cmd:(selector "initWithTilingView:") ~typ:(id @-> returning id) x
let parentCoordinateSystem self = msg_send ~self ~cmd:(selector "parentCoordinateSystem") ~typ:(returning id)
let tilingView self = msg_send ~self ~cmd:(selector "tilingView") ~typ:(returning id)