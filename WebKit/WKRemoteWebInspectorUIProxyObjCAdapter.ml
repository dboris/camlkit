(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkremotewebinspectoruiproxyobjcadapter?language=objc}WKRemoteWebInspectorUIProxyObjCAdapter} *)

let self = get_class "WKRemoteWebInspectorUIProxyObjCAdapter"

let initWithRemoteWebInspectorUIProxy x self = msg_send ~self ~cmd:(selector "initWithRemoteWebInspectorUIProxy:") ~typ:((ptr void) @-> returning id) x
let inspectorViewControllerInspectorDidCrash x self = msg_send ~self ~cmd:(selector "inspectorViewControllerInspectorDidCrash:") ~typ:(id @-> returning void) x
let inspectorViewControllerInspectorIsUnderTest x self = msg_send ~self ~cmd:(selector "inspectorViewControllerInspectorIsUnderTest:") ~typ:(id @-> returning bool) x
let inspectorWKWebViewDidBecomeActive x self = msg_send ~self ~cmd:(selector "inspectorWKWebViewDidBecomeActive:") ~typ:(id @-> returning void) x
let window x ~willPositionSheet ~usingRect self = msg_send ~self ~cmd:(selector "window:willPositionSheet:usingRect:") ~typ:(id @-> id @-> CGRect.t @-> returning CGRect.t) x willPositionSheet usingRect