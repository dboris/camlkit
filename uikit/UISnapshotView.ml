(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisnapshotview?language=objc}UISnapshotView} *)

let self = get_class "UISnapshotView"

let captureSnapshotOfView x ~withSnapshotType self = msg_send ~self ~cmd:(selector "captureSnapshotOfView:withSnapshotType:") ~typ:(id @-> int @-> returning void) x withSnapshotType
let captureSnapshotRect x ~fromView ~withSnapshotType self = msg_send ~self ~cmd:(selector "captureSnapshotRect:fromView:withSnapshotType:") ~typ:(CGRect.t @-> id @-> int @-> returning void) x fromView withSnapshotType
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let edgeInsets self = msg_send ~self ~cmd:(selector "edgeInsets") ~typ:(returning UIEdgeInsets.t)
let edgePadding self = msg_send ~self ~cmd:(selector "edgePadding") ~typ:(returning UIEdgeInsets.t)
let edgePaddingColor self = msg_send ~self ~cmd:(selector "edgePaddingColor") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isEdgeAntialiasingEnabled self = msg_send ~self ~cmd:(selector "isEdgeAntialiasingEnabled") ~typ:(returning bool)
let isVerticalStretchEnabled self = msg_send ~self ~cmd:(selector "isVerticalStretchEnabled") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setContentStretch x self = msg_send ~self ~cmd:(selector "setContentStretch:") ~typ:(CGRect.t @-> returning void) x
let setEdgeAntialiasingEnabled x self = msg_send ~self ~cmd:(selector "setEdgeAntialiasingEnabled:") ~typ:(bool @-> returning void) x
let setEdgeInsets x self = msg_send ~self ~cmd:(selector "setEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setEdgePadding x self = msg_send ~self ~cmd:(selector "setEdgePadding:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setEdgePaddingColor x self = msg_send ~self ~cmd:(selector "setEdgePaddingColor:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setShadowView x self = msg_send ~self ~cmd:(selector "setShadowView:") ~typ:(id @-> returning void) x
let setVerticalStretchEnabled x self = msg_send ~self ~cmd:(selector "setVerticalStretchEnabled:") ~typ:(bool @-> returning void) x
let shadowView self = msg_send ~self ~cmd:(selector "shadowView") ~typ:(returning id)