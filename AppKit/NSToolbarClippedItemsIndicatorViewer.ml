(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarclippeditemsindicatorviewer?language=objc}NSToolbarClippedItemsIndicatorViewer} *)

let self = get_class "NSToolbarClippedItemsIndicatorViewer"

let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let animateIntoView self = msg_send ~self ~cmd:(selector "animateIntoView") ~typ:(returning void)
let animateOutOfView self = msg_send ~self ~cmd:(selector "animateOutOfView") ~typ:(returning void)
let clippedItemsIndicator self = msg_send ~self ~cmd:(selector "clippedItemsIndicator") ~typ:(returning id)
let configureForLayoutInDisplayMode x ~andSizeMode ~inToolbarView self = msg_send ~self ~cmd:(selector "configureForLayoutInDisplayMode:andSizeMode:inToolbarView:") ~typ:(ullong @-> ullong @-> id @-> returning void) (ULLong.of_int x) (ULLong.of_int andSizeMode) inToolbarView
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning bool)
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning ullong)
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setClippedItemsIndicator x self = msg_send ~self ~cmd:(selector "setClippedItemsIndicator:") ~typ:(id @-> returning void) x