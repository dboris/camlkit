(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pustackedalbumtransition?language=objc}PUStackedAlbumTransition} *)

let self = get_class "PUStackedAlbumTransition"

let animatePopTransition self = msg_send ~self ~cmd:(selector "animatePopTransition") ~typ:(returning void)
let animatePushTransition self = msg_send ~self ~cmd:(selector "animatePushTransition") ~typ:(returning void)
let collectionViewLayout x ~willSupplyLayoutAttributes self = msg_send ~self ~cmd:(selector "collectionViewLayout:willSupplyLayoutAttributes:") ~typ:(id @-> id @-> returning void) x willSupplyLayoutAttributes
let collectionViewLayoutShouldProvideCustomAnimations x self = msg_send ~self ~cmd:(selector "collectionViewLayoutShouldProvideCustomAnimations:") ~typ:(id @-> returning bool) x
let completeInteractiveOperation x ~finished self = msg_send ~self ~cmd:(selector "completeInteractiveOperation:finished:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) finished
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let interactionCenter self = msg_send_stret ~self ~cmd:(selector "interactionCenter") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let isExpanding self = msg_send ~self ~cmd:(selector "isExpanding") ~typ:(returning bool)
let isForFolder self = msg_send ~self ~cmd:(selector "isForFolder") ~typ:(returning bool)
let isForStandInAlbum self = msg_send ~self ~cmd:(selector "isForStandInAlbum") ~typ:(returning bool)
let photoCollection self = msg_send ~self ~cmd:(selector "photoCollection") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setForFolder x self = msg_send ~self ~cmd:(selector "setForFolder:") ~typ:(bool @-> returning void) x
let setForStandInAlbum x self = msg_send ~self ~cmd:(selector "setForStandInAlbum:") ~typ:(bool @-> returning void) x
let setInteractionCenter x self = msg_send ~self ~cmd:(selector "setInteractionCenter:") ~typ:(CGPoint.t @-> returning void) x
let setPhotoCollection x self = msg_send ~self ~cmd:(selector "setPhotoCollection:") ~typ:(id @-> returning void) x
let startInteractiveTransitionWithPhotoPinchGestureRecognizer x ~isExpanding self = msg_send ~self ~cmd:(selector "startInteractiveTransitionWithPhotoPinchGestureRecognizer:isExpanding:") ~typ:(id @-> bool @-> returning void) x isExpanding
let transitionViewAnimatorDidEnd x ~finished self = msg_send ~self ~cmd:(selector "transitionViewAnimatorDidEnd:finished:") ~typ:(id @-> bool @-> returning void) x finished
let transitionViewAnimatorDidUpdate x self = msg_send ~self ~cmd:(selector "transitionViewAnimatorDidUpdate:") ~typ:(id @-> returning void) x
let transitionViewAnimatorWillEnd x ~withTargetTranslation self = msg_send ~self ~cmd:(selector "transitionViewAnimatorWillEnd:withTargetTranslation:") ~typ:(id @-> (ptr CGPoint.t) @-> returning void) x withTargetTranslation
let updateInteractiveTransitionWithPhotoPinchGestureRecognizer x self = msg_send ~self ~cmd:(selector "updateInteractiveTransitionWithPhotoPinchGestureRecognizer:") ~typ:(id @-> returning void) x