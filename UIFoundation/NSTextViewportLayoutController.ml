(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextviewportlayoutcontroller?language=objc}NSTextViewportLayoutController} *)

let self = get_class "NSTextViewportLayoutController"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let addRenderingSurface x ~key ~group ~placement self = msg_send ~self ~cmd:(selector "addRenderingSurface:key:group:placement:") ~typ:(id @-> id @-> llong @-> llong @-> returning bool) x key (LLong.of_int group) (LLong.of_int placement)
let addViewportLayoutObserver x self = msg_send ~self ~cmd:(selector "addViewportLayoutObserver:") ~typ:(id @-> returning void) x
let adjustViewport x ~atLocation ~verticalOffsetFromLocation self = msg_send ~self ~cmd:(selector "adjustViewport:atLocation:verticalOffsetFromLocation:") ~typ:(double @-> id @-> double @-> returning void) x atLocation verticalOffsetFromLocation
let adjustViewportByVerticalOffset x self = msg_send ~self ~cmd:(selector "adjustViewportByVerticalOffset:") ~typ:(double @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let elementProvider self = msg_send ~self ~cmd:(selector "elementProvider") ~typ:(returning id)
let enumerateTextViewportElementsInRect x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTextViewportElementsInRect:options:usingBlock:") ~typ:(CGRect.t @-> llong @-> (ptr void) @-> returning void) x (LLong.of_int options) usingBlock
let enumerateViewportElementsFromLocation x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateViewportElementsFromLocation:options:usingBlock:") ~typ:(id @-> llong @-> (ptr void) @-> returning void) x (LLong.of_int options) usingBlock
let initWithElementProvider x self = msg_send ~self ~cmd:(selector "initWithElementProvider:") ~typ:(id @-> returning id) x
let initWithTextContainer x self = msg_send ~self ~cmd:(selector "initWithTextContainer:") ~typ:(id @-> returning id) x
let initWithTextLayoutManager x self = msg_send ~self ~cmd:(selector "initWithTextLayoutManager:") ~typ:(id @-> returning id) x
let layoutViewport self = msg_send ~self ~cmd:(selector "layoutViewport") ~typ:(returning void)
let locationAtPoint x self = msg_send ~self ~cmd:(selector "locationAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let relocateViewportToTextLocation x self = msg_send ~self ~cmd:(selector "relocateViewportToTextLocation:") ~typ:(id @-> returning double) x
let removeViewportLayoutObserver x self = msg_send ~self ~cmd:(selector "removeViewportLayoutObserver:") ~typ:(id @-> returning void) x
let renderingSurfaceForKey x self = msg_send ~self ~cmd:(selector "renderingSurfaceForKey:") ~typ:(id @-> returning id) x
let renderingSurfaceUpdater self = msg_send ~self ~cmd:(selector "renderingSurfaceUpdater") ~typ:(returning (ptr void))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning void)
let setRenderingSurface x ~forKey self = msg_send ~self ~cmd:(selector "setRenderingSurface:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setRenderingSurfaceUpdater x self = msg_send ~self ~cmd:(selector "setRenderingSurfaceUpdater:") ~typ:((ptr void) @-> returning void) x
let textContainer self = msg_send ~self ~cmd:(selector "textContainer") ~typ:(returning id)
let textLayoutManager self = msg_send ~self ~cmd:(selector "textLayoutManager") ~typ:(returning id)
let textViewportElementAtPoint x self = msg_send ~self ~cmd:(selector "textViewportElementAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let textViewportElementForLocation x self = msg_send ~self ~cmd:(selector "textViewportElementForLocation:") ~typ:(id @-> returning id) x
let textViewportElementsInRect x self = msg_send ~self ~cmd:(selector "textViewportElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let viewport self = msg_send_stret ~self ~cmd:(selector "viewport") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let viewportBounds self = msg_send_stret ~self ~cmd:(selector "viewportBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let viewportRange self = msg_send ~self ~cmd:(selector "viewportRange") ~typ:(returning id)