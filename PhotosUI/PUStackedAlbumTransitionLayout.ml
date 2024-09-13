(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pustackedalbumtransitionlayout?language=objc}PUStackedAlbumTransitionLayout} *)

let self = get_class "PUStackedAlbumTransitionLayout"

let currentCollapsedStackCenter self = msg_send_stret ~self ~cmd:(selector "currentCollapsedStackCenter") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let expandedStackFinalDelta self = msg_send_stret ~self ~cmd:(selector "expandedStackFinalDelta") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let finalCollapsedStackCenter self = msg_send_stret ~self ~cmd:(selector "finalCollapsedStackCenter") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let initWithCurrentLayout x ~nextLayout ~isExpanding self = msg_send ~self ~cmd:(selector "initWithCurrentLayout:nextLayout:isExpanding:") ~typ:(id @-> id @-> bool @-> returning id) x nextLayout isExpanding
let initialCollapsedStackCenter self = msg_send_stret ~self ~cmd:(selector "initialCollapsedStackCenter") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let interactionOffset self = msg_send_stret ~self ~cmd:(selector "interactionOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let isExpanding self = msg_send ~self ~cmd:(selector "isExpanding") ~typ:(returning bool)
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let setCurrentCollapsedStackCenter x self = msg_send ~self ~cmd:(selector "setCurrentCollapsedStackCenter:") ~typ:(CGPoint.t @-> returning void) x
let setFinalCollapsedStackCenter x self = msg_send ~self ~cmd:(selector "setFinalCollapsedStackCenter:") ~typ:(CGPoint.t @-> returning void) x
let setInitialCollapsedStackCenter x self = msg_send ~self ~cmd:(selector "setInitialCollapsedStackCenter:") ~typ:(CGPoint.t @-> returning void) x
let setInteractionOffset x self = msg_send ~self ~cmd:(selector "setInteractionOffset:") ~typ:(CGPoint.t @-> returning void) x