(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putileviewcontroller?language=objc}PUTileViewController} *)

let addToTilingView x self = msg_send ~self ~cmd:(selector "addToTilingView:") ~typ:(id @-> returning void) x
let applyLayoutInfo x self = msg_send ~self ~cmd:(selector "applyLayoutInfo:") ~typ:(id @-> returning void) x
let becomeReusable self = msg_send ~self ~cmd:(selector "becomeReusable") ~typ:(returning void)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChangeVisibleRect self = msg_send ~self ~cmd:(selector "didChangeVisibleRect") ~typ:(returning void)
let gestureRecognizers self = msg_send ~self ~cmd:(selector "gestureRecognizers") ~typ:(returning id)
let isContentViewEnabled self = msg_send ~self ~cmd:(selector "isContentViewEnabled") ~typ:(returning bool)
let isPresentationActive self = msg_send ~self ~cmd:(selector "isPresentationActive") ~typ:(returning bool)
let isReadyForDisplay self = msg_send ~self ~cmd:(selector "isReadyForDisplay") ~typ:(returning bool)
let isViewLoaded self = msg_send ~self ~cmd:(selector "isViewLoaded") ~typ:(returning bool)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning id)
let loadedView self = msg_send ~self ~cmd:(selector "loadedView") ~typ:(returning id)
let notifyWhenReadyForDisplayWithTimeOut x ~completionHandler self = msg_send ~self ~cmd:(selector "notifyWhenReadyForDisplayWithTimeOut:completionHandler:") ~typ:(double @-> (ptr void) @-> returning void) x completionHandler
let originalView self = msg_send ~self ~cmd:(selector "originalView") ~typ:(returning id)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let presentationLayoutInfo self = msg_send ~self ~cmd:(selector "presentationLayoutInfo") ~typ:(returning id)
let removeAllAnimations self = msg_send ~self ~cmd:(selector "removeAllAnimations") ~typ:(returning void)
let setContentViewEnabled x self = msg_send ~self ~cmd:(selector "setContentViewEnabled:") ~typ:(bool @-> returning void) x
let setEdgeAntialiasingEnabled x self = msg_send ~self ~cmd:(selector "setEdgeAntialiasingEnabled:") ~typ:(bool @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let visibleRect self = msg_send ~self ~cmd:(selector "visibleRect") ~typ:(returning CGRect.t)
let wantsVisibleRectChanges self = msg_send ~self ~cmd:(selector "wantsVisibleRectChanges") ~typ:(returning bool)