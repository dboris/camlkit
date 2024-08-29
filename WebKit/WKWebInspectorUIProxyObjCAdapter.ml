(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebinspectoruiproxyobjcadapter?language=objc}WKWebInspectorUIProxyObjCAdapter} *)

let initWithWebInspectorUIProxy x self = msg_send ~self ~cmd:(selector "initWithWebInspectorUIProxy:") ~typ:((ptr void) @-> returning id) x
let inspectedViewFrameDidChange x self = msg_send ~self ~cmd:(selector "inspectedViewFrameDidChange:") ~typ:(id @-> returning void) x
let inspector self = msg_send ~self ~cmd:(selector "inspector") ~typ:(returning id)
let inspectorRef self = msg_send ~self ~cmd:(selector "inspectorRef") ~typ:(returning (ptr void))
let inspectorViewController x ~openURLExternally self = msg_send ~self ~cmd:(selector "inspectorViewController:openURLExternally:") ~typ:(id @-> id @-> returning void) x openURLExternally
let inspectorViewController' x ~willMoveToWindow self = msg_send ~self ~cmd:(selector "inspectorViewController:willMoveToWindow:") ~typ:(id @-> id @-> returning void) x willMoveToWindow
let inspectorViewControllerDidBecomeActive x self = msg_send ~self ~cmd:(selector "inspectorViewControllerDidBecomeActive:") ~typ:(id @-> returning void) x
let inspectorViewControllerDidMoveToWindow x self = msg_send ~self ~cmd:(selector "inspectorViewControllerDidMoveToWindow:") ~typ:(id @-> returning void) x
let inspectorViewControllerInspectorDidCrash x self = msg_send ~self ~cmd:(selector "inspectorViewControllerInspectorDidCrash:") ~typ:(id @-> returning void) x
let inspectorViewControllerInspectorIsUnderTest x self = msg_send ~self ~cmd:(selector "inspectorViewControllerInspectorIsUnderTest:") ~typ:(id @-> returning bool) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let window x ~willPositionSheet ~usingRect self = msg_send ~self ~cmd:(selector "window:willPositionSheet:usingRect:") ~typ:(id @-> id @-> CGRect.t @-> returning CGRect.t) x willPositionSheet usingRect
let windowDidEnterFullScreen x self = msg_send ~self ~cmd:(selector "windowDidEnterFullScreen:") ~typ:(id @-> returning void) x
let windowDidExitFullScreen x self = msg_send ~self ~cmd:(selector "windowDidExitFullScreen:") ~typ:(id @-> returning void) x
let windowDidMove x self = msg_send ~self ~cmd:(selector "windowDidMove:") ~typ:(id @-> returning void) x
let windowDidResize x self = msg_send ~self ~cmd:(selector "windowDidResize:") ~typ:(id @-> returning void) x
let windowWillClose x self = msg_send ~self ~cmd:(selector "windowWillClose:") ~typ:(id @-> returning void) x