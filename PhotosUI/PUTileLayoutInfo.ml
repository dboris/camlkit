(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilelayoutinfo?language=objc}PUTileLayoutInfo} *)

let self = get_class "PUTileLayoutInfo"

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let center self = msg_send ~self ~cmd:(selector "center") ~typ:(returning CGPoint.t)
let clone self = msg_send ~self ~cmd:(selector "clone") ~typ:(returning id)
let contentsRect self = msg_send ~self ~cmd:(selector "contentsRect") ~typ:(returning CGRect.t)
let coordinateSystem self = msg_send ~self ~cmd:(selector "coordinateSystem") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cornerCurve self = msg_send ~self ~cmd:(selector "cornerCurve") ~typ:(returning id)
let cornerMask self = msg_send ~self ~cmd:(selector "cornerMask") ~typ:(returning ullong)
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let cropInsets self = msg_send ~self ~cmd:(selector "cropInsets") ~typ:(returning UIEdgeInsets.t)
let dataSourceIdentifier self = msg_send ~self ~cmd:(selector "dataSourceIdentifier") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let expandedRectInsets self = msg_send ~self ~cmd:(selector "expandedRectInsets") ~typ:(returning void)
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let hitTestOutset self = msg_send ~self ~cmd:(selector "hitTestOutset") ~typ:(returning UIEdgeInsets.t)
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTileIdentifier x ~center ~size ~alpha ~transform ~zPosition ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:transform:zPosition:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> id @-> returning id) x center size alpha transform zPosition coordinateSystem
let initWithTileIdentifier1 x ~center ~size ~alpha ~transform ~zPosition ~contentsRect ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:transform:zPosition:contentsRect:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> CGRect.t @-> id @-> returning id) x center size alpha transform zPosition contentsRect coordinateSystem
let initWithTileIdentifier2 x ~center ~size ~alpha ~transform ~zPosition ~contentsRect ~hitTestOutset ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:transform:zPosition:contentsRect:hitTestOutset:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> CGRect.t @-> UIEdgeInsets.t @-> id @-> returning id) x center size alpha transform zPosition contentsRect hitTestOutset coordinateSystem
let initWithTileIdentifier3 x ~center ~size ~alpha ~cornerRadius ~cornerCurve ~cornerMask ~transform ~zPosition ~contentsRect ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:cornerRadius:cornerCurve:cornerMask:transform:zPosition:contentsRect:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> double @-> id @-> ullong @-> CGAffineTransform.t @-> double @-> CGRect.t @-> id @-> returning id) x center size alpha cornerRadius cornerCurve (ULLong.of_int cornerMask) transform zPosition contentsRect coordinateSystem
let initWithTileIdentifier4 x ~center ~size ~alpha ~cornerRadius ~cornerCurve ~cornerMask ~transform ~zPosition ~contentsRect ~hitTestOutset ~coordinateSystem self = msg_send ~self ~cmd:(selector "initWithTileIdentifier:center:size:alpha:cornerRadius:cornerCurve:cornerMask:transform:zPosition:contentsRect:hitTestOutset:coordinateSystem:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> double @-> double @-> id @-> ullong @-> CGAffineTransform.t @-> double @-> CGRect.t @-> UIEdgeInsets.t @-> id @-> returning id) x center size alpha cornerRadius cornerCurve (ULLong.of_int cornerMask) transform zPosition contentsRect hitTestOutset coordinateSystem
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isGeometryEqualToLayoutInfo x self = msg_send ~self ~cmd:(selector "isGeometryEqualToLayoutInfo:") ~typ:(id @-> returning bool) x
let layoutInfoByInterpolatingWithLayoutInfo x ~mixFactor ~coordinateSystem self = msg_send ~self ~cmd:(selector "layoutInfoByInterpolatingWithLayoutInfo:mixFactor:coordinateSystem:") ~typ:(id @-> double @-> id @-> returning id) x mixFactor coordinateSystem
let layoutInfoWithAlpha x self = msg_send ~self ~cmd:(selector "layoutInfoWithAlpha:") ~typ:(double @-> returning id) x
let layoutInfoWithCenter x ~size ~transform self = msg_send ~self ~cmd:(selector "layoutInfoWithCenter:size:transform:") ~typ:(CGPoint.t @-> CGSize.t @-> CGAffineTransform.t @-> returning id) x size transform
let layoutInfoWithCenter' x ~size ~alpha ~transform ~zPosition ~coordinateSystem self = msg_send ~self ~cmd:(selector "layoutInfoWithCenter:size:alpha:transform:zPosition:coordinateSystem:") ~typ:(CGPoint.t @-> CGSize.t @-> double @-> CGAffineTransform.t @-> double @-> id @-> returning id) x size alpha transform zPosition coordinateSystem
let layoutInfoWithCoordinateSystem x self = msg_send ~self ~cmd:(selector "layoutInfoWithCoordinateSystem:") ~typ:(id @-> returning id) x
let layoutInfoWithIndexPath x ~tileKind ~dataSourceIdentifier self = msg_send ~self ~cmd:(selector "layoutInfoWithIndexPath:tileKind:dataSourceIdentifier:") ~typ:(id @-> id @-> id @-> returning id) x tileKind dataSourceIdentifier
let layoutInfoWithZPosition x self = msg_send ~self ~cmd:(selector "layoutInfoWithZPosition:") ~typ:(double @-> returning id) x
let parallaxOffset self = msg_send ~self ~cmd:(selector "parallaxOffset") ~typ:(returning CGPoint.t)
let setExpandedRectInsets x self = msg_send ~self ~cmd:(selector "setExpandedRectInsets:") ~typ:(void @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let tileIdentifier self = msg_send ~self ~cmd:(selector "tileIdentifier") ~typ:(returning id)
let tileKind self = msg_send ~self ~cmd:(selector "tileKind") ~typ:(returning id)
let transform self = msg_send ~self ~cmd:(selector "transform") ~typ:(returning CGAffineTransform.t)
let zPosition self = msg_send ~self ~cmd:(selector "zPosition") ~typ:(returning double)