(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojisplitcharacterpicker?language=objc}UIKeyboardEmojiSplitCharacterPicker} *)

let self = get_class "UIKeyboardEmojiSplitCharacterPicker"

let collectionView x ~layout ~insetForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:insetForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning UIEdgeInsets.t) x layout (LLong.of_int insetForSectionAtIndex)
let collectionView1 x ~layout ~minimumInteritemSpacingForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:minimumInteritemSpacingForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning double) x layout (LLong.of_int minimumInteritemSpacingForSectionAtIndex)
let collectionView2 x ~layout ~minimumLineSpacingForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:minimumLineSpacingForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning double) x layout (LLong.of_int minimumLineSpacingForSectionAtIndex)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning id) x keyplane key
let scrollViewWillEndDragging x ~withVelocity ~targetContentOffset self = msg_send ~self ~cmd:(selector "scrollViewWillEndDragging:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> (ptr CGPoint.t) @-> returning void) x withVelocity targetContentOffset
let snappedYOffsetForOffset x self = msg_send ~self ~cmd:(selector "snappedYOffsetForOffset:") ~typ:(double @-> returning double) x
let updateToCategory x self = msg_send ~self ~cmd:(selector "updateToCategory:") ~typ:(llong @-> returning void) (LLong.of_int x)