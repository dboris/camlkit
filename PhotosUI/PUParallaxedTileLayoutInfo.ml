(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puparallaxedtilelayoutinfo?language=objc}PUParallaxedTileLayoutInfo} *)

let self = get_class "PUParallaxedTileLayoutInfo"

let clone self = msg_send ~self ~cmd:(selector "clone") ~typ:(returning id)
let initWithTileIdentifier x ~center ~size ~alpha ~transform ~zPosition ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:transform:zPosition:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> id @-> returning id) x center size alpha transform zPosition coordinateSystem
let initWithTileIdentifier1 x ~center ~size ~alpha ~transform ~zPosition ~parallaxOffset ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:transform:zPosition:parallaxOffset:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> CGPoint.t @-> id @-> returning id) x center size alpha transform zPosition parallaxOffset coordinateSystem
let initWithTileIdentifier2 x ~center ~size ~alpha ~transform ~zPosition ~parallaxOffset ~contentsRect ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:transform:zPosition:parallaxOffset:contentsRect:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> CGPoint.t @-> CGRect.t @-> id @-> returning id) x center size alpha transform zPosition parallaxOffset contentsRect coordinateSystem
let isGeometryEqualToLayoutInfo x self = msg_send ~self ~cmd:(selector "isGeometryEqualToLayoutInfo:") ~typ:(id @-> returning bool) x
let parallaxOffset self = msg_send ~self ~cmd:(selector "parallaxOffset") ~typ:(returning CGPoint.t)