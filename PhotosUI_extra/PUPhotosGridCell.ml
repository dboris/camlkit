(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridcell?language=objc}PUPhotosGridCell} *)

let self = get_class "PUPhotosGridCell"

let addTemporaryPhotoContentView self = msg_send ~self ~cmd:(selector "addTemporaryPhotoContentView") ~typ:(returning void)
let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning void) x
let currentImageRequestID self = msg_send ~self ~cmd:(selector "currentImageRequestID") ~typ:(returning int)
let dragState self = msg_send ~self ~cmd:(selector "dragState") ~typ:(returning llong)
let dragStateDidChange x self = msg_send ~self ~cmd:(selector "dragStateDidChange:") ~typ:(llong @-> returning void) (LLong.of_int x)
let fillerEdgeInsets self = msg_send_stret ~self ~cmd:(selector "fillerEdgeInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isCloudIconVisible self = msg_send ~self ~cmd:(selector "isCloudIconVisible") ~typ:(returning bool)
let isDraggable self = msg_send ~self ~cmd:(selector "isDraggable") ~typ:(returning bool)
let isSelectionBadgeVisible self = msg_send ~self ~cmd:(selector "isSelectionBadgeVisible") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let photoContentView self = msg_send ~self ~cmd:(selector "photoContentView") ~typ:(returning id)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let removeTemporaryPhotoContentView self = msg_send ~self ~cmd:(selector "removeTemporaryPhotoContentView") ~typ:(returning void)
let setCloudIconVisible x self = msg_send ~self ~cmd:(selector "setCloudIconVisible:") ~typ:(bool @-> returning void) x
let setCurrentImageRequestID x self = msg_send ~self ~cmd:(selector "setCurrentImageRequestID:") ~typ:(int @-> returning void) x
let setDragState x self = msg_send ~self ~cmd:(selector "setDragState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDraggable x self = msg_send ~self ~cmd:(selector "setDraggable:") ~typ:(bool @-> returning void) x
let setFillerEdgeInsets x self = msg_send ~self ~cmd:(selector "setFillerEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setPhotoContentView x self = msg_send ~self ~cmd:(selector "setPhotoContentView:") ~typ:(id @-> returning void) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(id @-> returning void) x
let setProgress' x ~immediately self = msg_send ~self ~cmd:(selector "setProgress:immediately:") ~typ:(id @-> bool @-> returning void) x immediately
let setSelectionBadgeVisible x self = msg_send ~self ~cmd:(selector "setSelectionBadgeVisible:") ~typ:(bool @-> returning void) x
let setTemporaryPhotoContentView x self = msg_send ~self ~cmd:(selector "setTemporaryPhotoContentView:") ~typ:(id @-> returning void) x
let setTemporaryPhotoImage x ~with_ self = msg_send ~self ~cmd:(selector "setTemporaryPhotoImage:with:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int with_)
let setTransitionFillerViewEnabled x self = msg_send ~self ~cmd:(selector "setTransitionFillerViewEnabled:") ~typ:(bool @-> returning void) x
let setTransitionIsAppearing x self = msg_send ~self ~cmd:(selector "setTransitionIsAppearing:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let temporaryPhotoContentView self = msg_send ~self ~cmd:(selector "temporaryPhotoContentView") ~typ:(returning id)
let transitionFillerView self = msg_send ~self ~cmd:(selector "transitionFillerView") ~typ:(returning id)
let transitionFillerViewEnabled self = msg_send ~self ~cmd:(selector "transitionFillerViewEnabled") ~typ:(returning bool)
let transitionIsAppearing self = msg_send ~self ~cmd:(selector "transitionIsAppearing") ~typ:(returning bool)
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)