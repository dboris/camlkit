(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberselectionpair?language=objc}NSScrubberSelectionPair} *)

let self = get_class "NSScrubberSelectionPair"

let addToSuperview x ~initiallyVisible self = msg_send ~self ~cmd:(selector "addToSuperview:initiallyVisible:") ~typ:(id @-> bool @-> returning void) x initiallyVisible
let applyLayoutAttributes x ~relativeToContentView self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:relativeToContentView:") ~typ:(id @-> id @-> returning void) x relativeToContentView
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning id)
let containsCustomViews self = msg_send ~self ~cmd:(selector "containsCustomViews") ~typ:(returning bool)
let currentSuperview self = msg_send ~self ~cmd:(selector "currentSuperview") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBackgroundView x ~overlayView self = msg_send ~self ~cmd:(selector "initWithBackgroundView:overlayView:") ~typ:(id @-> id @-> returning id) x overlayView
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isSubviewOfSuperview x self = msg_send ~self ~cmd:(selector "isSubviewOfSuperview:") ~typ:(id @-> returning bool) x
let itemIndex self = msg_send ~self ~cmd:(selector "itemIndex") ~typ:(returning llong)
let overlayView self = msg_send ~self ~cmd:(selector "overlayView") ~typ:(returning id)
let preferredItemCornerRadius self = msg_send ~self ~cmd:(selector "preferredItemCornerRadius") ~typ:(returning double)
let removeFromViewHierarchy self = msg_send ~self ~cmd:(selector "removeFromViewHierarchy") ~typ:(returning void)
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning void) x
let setContainerAlphaValue x self = msg_send ~self ~cmd:(selector "setContainerAlphaValue:") ~typ:(double @-> returning void) x
let setContainsCustomViews x self = msg_send ~self ~cmd:(selector "setContainsCustomViews:") ~typ:(bool @-> returning void) x
let setItemIndex x self = msg_send ~self ~cmd:(selector "setItemIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOverlayView x self = msg_send ~self ~cmd:(selector "setOverlayView:") ~typ:(id @-> returning void) x
let setSelected x ~highlighted self = msg_send ~self ~cmd:(selector "setSelected:highlighted:") ~typ:(bool @-> bool @-> returning void) x highlighted