(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkviewlayoutstrategy?language=objc}WKViewLayoutStrategy} *)

let self = get_class "WKViewLayoutStrategy"

let didChangeFrameSize self = msg_send ~self ~cmd:(selector "didChangeFrameSize") ~typ:(returning void)
let didChangeViewScale self = msg_send ~self ~cmd:(selector "didChangeViewScale") ~typ:(returning void)
let didEndLiveResize self = msg_send ~self ~cmd:(selector "didEndLiveResize") ~typ:(returning void)
let disableFrameSizeUpdates self = msg_send ~self ~cmd:(selector "disableFrameSizeUpdates") ~typ:(returning void)
let enableFrameSizeUpdates self = msg_send ~self ~cmd:(selector "enableFrameSizeUpdates") ~typ:(returning void)
let frameSizeUpdatesDisabled self = msg_send ~self ~cmd:(selector "frameSizeUpdatesDisabled") ~typ:(returning bool)
let initWithPage x ~view ~viewImpl ~mode self = msg_send ~self ~cmd:(selector "initWithPage:view:viewImpl:mode:") ~typ:(id @-> id @-> id @-> uint @-> returning id) x view viewImpl mode
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let layoutMode self = msg_send ~self ~cmd:(selector "layoutMode") ~typ:(returning uint)
let updateLayout self = msg_send ~self ~cmd:(selector "updateLayout") ~typ:(returning void)
let willChangeLayoutStrategy self = msg_send ~self ~cmd:(selector "willChangeLayoutStrategy") ~typ:(returning void)
let willStartLiveResize self = msg_send ~self ~cmd:(selector "willStartLiveResize") ~typ:(returning void)