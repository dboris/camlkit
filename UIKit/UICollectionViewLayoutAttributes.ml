(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewlayoutattributes?language=objc}UICollectionViewLayoutAttributes} *)

let self = get_class "UICollectionViewLayoutAttributes"

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let center self = msg_send_stret ~self ~cmd:(selector "center") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initialLayoutAttributesForInsertedDecorationElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForInsertedDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isSizeEqualForPreferredFittingAttributes x self = msg_send ~self ~cmd:(selector "isSizeEqualForPreferredFittingAttributes:") ~typ:(id @-> returning bool) x
let representedElementCategory self = msg_send ~self ~cmd:(selector "representedElementCategory") ~typ:(returning ullong) |> ULLong.to_int
let representedElementKind self = msg_send ~self ~cmd:(selector "representedElementKind") ~typ:(returning id)
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHasMaskViewFrame x self = msg_send ~self ~cmd:(selector "setHasMaskViewFrame:") ~typ:(bool @-> returning void) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setIndexPath x self = msg_send ~self ~cmd:(selector "setIndexPath:") ~typ:(id @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setTransform3D x self = msg_send ~self ~cmd:(selector "setTransform3D:") ~typ:(CATransform3D.t @-> returning void) x
let setTransform x self = msg_send ~self ~cmd:(selector "setTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setZIndex x self = msg_send ~self ~cmd:(selector "setZIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let transform self = msg_send_stret ~self ~cmd:(selector "transform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let transform3D self = msg_send_stret ~self ~cmd:(selector "transform3D") ~typ:(returning CATransform3D.t) ~return_type:CATransform3D.t
let zIndex self = msg_send ~self ~cmd:(selector "zIndex") ~typ:(returning llong) |> LLong.to_int