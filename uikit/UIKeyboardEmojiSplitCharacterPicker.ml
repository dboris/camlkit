(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiSplitCharacterPicker"

module Class = struct
  let wantsScreenTraits self = msg_send ~self ~cmd:(selector "wantsScreenTraits") ~typ:(returning (bool))
end

let collectionView x ~layout ~minimumInteritemSpacingForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:minimumInteritemSpacingForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning (double)) x layout minimumInteritemSpacingForSectionAtIndex
let collectionView' x ~layout ~minimumLineSpacingForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:minimumLineSpacingForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning (double)) x layout minimumLineSpacingForSectionAtIndex
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let scrollViewWillEndDragging x ~withVelocity ~targetContentOffset self = msg_send ~self ~cmd:(selector "scrollViewWillEndDragging:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> ptr (CGPoint.t) @-> returning (void)) x withVelocity targetContentOffset
let snappedYOffsetForOffset x self = msg_send ~self ~cmd:(selector "snappedYOffsetForOffset:") ~typ:(double @-> returning (double)) x
let updateToCategory x self = msg_send ~self ~cmd:(selector "updateToCategory:") ~typ:(llong @-> returning (void)) x