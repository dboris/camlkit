(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipickertableview?language=objc}UIPickerTableView} *)

let self = get_class "UIPickerTableView"

let contentOffsetForRowAtIndexPath x self = msg_send ~self ~cmd:(selector "contentOffsetForRowAtIndexPath:") ~typ:(id @-> returning CGPoint.t) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didSelectDisabled x self = msg_send ~self ~cmd:(selector "didSelectDisabled:") ~typ:(bool @-> returning bool) x
let generatorActivated self = msg_send ~self ~cmd:(selector "generatorActivated") ~typ:(returning bool)
let initWithFrame x ~style ~visibleRect self = msg_send ~self ~cmd:(selector "initWithFrame:style:visibleRect:") ~typ:(CGRect.t @-> llong @-> CGRect.t @-> returning id) x (LLong.of_int style) visibleRect
let isRowChecked x self = msg_send ~self ~cmd:(selector "isRowChecked:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let lastSelectedRow self = msg_send ~self ~cmd:(selector "lastSelectedRow") ~typ:(returning llong)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning void) x
let scrollViewDidEndDragging x ~willDecelerate self = msg_send ~self ~cmd:(selector "scrollViewDidEndDragging:willDecelerate:") ~typ:(id @-> bool @-> returning void) x willDecelerate
let scrollViewDidEndScrollingAnimation x self = msg_send ~self ~cmd:(selector "scrollViewDidEndScrollingAnimation:") ~typ:(id @-> returning void) x
let scrollViewShouldScrollToTop x self = msg_send ~self ~cmd:(selector "scrollViewShouldScrollToTop:") ~typ:(id @-> returning bool) x
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning void) x
let scrollViewWillEndDragging x ~withVelocity ~targetContentOffset self = msg_send ~self ~cmd:(selector "scrollViewWillEndDragging:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> (ptr CGPoint.t) @-> returning void) x withVelocity targetContentOffset
let selectRow x ~animated ~notify self = msg_send ~self ~cmd:(selector "selectRow:animated:notify:") ~typ:(llong @-> bool @-> bool @-> returning bool) (LLong.of_int x) animated notify
let selectRow' x ~animated ~notify ~updateChecked self = msg_send ~self ~cmd:(selector "selectRow:animated:notify:updateChecked:") ~typ:(llong @-> bool @-> bool @-> bool @-> returning bool) (LLong.of_int x) animated notify updateChecked
let selectionBarRect self = msg_send ~self ~cmd:(selector "selectionBarRect") ~typ:(returning CGRect.t)
let selectionBarRow self = msg_send ~self ~cmd:(selector "selectionBarRow") ~typ:(returning llong)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setContentOffset x self = msg_send ~self ~cmd:(selector "setContentOffset:") ~typ:(CGPoint.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setGeneratorActivated x self = msg_send ~self ~cmd:(selector "setGeneratorActivated:") ~typ:(bool @-> returning void) x
let setLastSelectedRow x self = msg_send ~self ~cmd:(selector "setLastSelectedRow:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSelectionBarRect x self = msg_send ~self ~cmd:(selector "setSelectionBarRect:") ~typ:(CGRect.t @-> returning void) x
let tableView x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x didSelectRowAtIndexPath
let tableView1 x ~willSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x willSelectRowAtIndexPath
let tableView2 x ~willDisplayCell ~forRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forRowAtIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x willDisplayCell forRowAtIndexPath