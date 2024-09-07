(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pucroppedtilelayoutinfo?language=objc}PUCroppedTileLayoutInfo} *)

let self = get_class "PUCroppedTileLayoutInfo"

let clone self = msg_send ~self ~cmd:(selector "clone") ~typ:(returning id)
let cropInsets self = msg_send ~self ~cmd:(selector "cropInsets") ~typ:(returning UIEdgeInsets.t)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithTileIdentifier x ~center ~size ~alpha ~transform ~zPosition ~contentsRect ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:transform:zPosition:contentsRect:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> CGRect.t @-> id @-> returning id) x center size alpha transform zPosition contentsRect coordinateSystem
let initWithTileIdentifier' x ~center ~size ~cropInsets ~alpha ~cornerRadius ~cornerCurve ~cornerMask ~transform ~zPosition ~contentsRect ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:cropInsets:alpha:cornerRadius:cornerCurve:cornerMask:transform:zPosition:contentsRect:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> UIEdgeInsets.t @-> double @-> double @-> id @-> ullong @-> CGAffineTransform.t @-> double @-> CGRect.t @-> id @-> returning id) x center size cropInsets alpha cornerRadius cornerCurve (ULLong.of_int cornerMask) transform zPosition contentsRect coordinateSystem
let isGeometryEqualToLayoutInfo x self = msg_send ~self ~cmd:(selector "isGeometryEqualToLayoutInfo:") ~typ:(id @-> returning bool) x
let layoutInfoByInterpolatingWithLayoutInfo x ~mixFactor ~coordinateSystem self = msg_send ~self ~cmd:(selector "layoutInfoByInterpolatingWithLayoutInfo:mixFactor:coordinateSystem:") ~typ:(id @-> double @-> id @-> returning id) x mixFactor coordinateSystem