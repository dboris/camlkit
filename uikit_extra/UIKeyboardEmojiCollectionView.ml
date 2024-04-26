(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiCollectionView"

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let closestCellForPoint x self = msg_send ~self ~cmd:(selector "closestCellForPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let emojiGraphicsTraits self = msg_send ~self ~cmd:(selector "emojiGraphicsTraits") ~typ:(returning (id))
let hitTestResponder self = msg_send ~self ~cmd:(selector "hitTestResponder") ~typ:(returning (id))
let initWithFrame x ~collectionViewLayout ~emojiGraphicsTraits self = msg_send ~self ~cmd:(selector "initWithFrame:collectionViewLayout:emojiGraphicsTraits:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x collectionViewLayout emojiGraphicsTraits
let isInSearchPopover self = msg_send ~self ~cmd:(selector "isInSearchPopover") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setHitTestResponder x self = msg_send ~self ~cmd:(selector "setHitTestResponder:") ~typ:(id @-> returning (void)) x
let setIsInSearchPopover x self = msg_send ~self ~cmd:(selector "setIsInSearchPopover:") ~typ:(bool @-> returning (void)) x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent